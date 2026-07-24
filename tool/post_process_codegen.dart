import 'dart:io';

void main(List<String> args) {
  final fixMessageTypes = args.contains('--fix-message-types');
  final fixSerializers = args.contains('--fix-serializers');
  final fixDotShorthands = args.contains('--fix-dot-shorthands');

  if (!fixMessageTypes && !fixSerializers && !fixDotShorthands) {
    stderr.writeln(
      'Usage: dart tool/post_process_codegen.dart '
      '[--fix-message-types] [--fix-serializers] [--fix-dot-shorthands]',
    );
    exitCode = 64;
    return;
  }

  if (fixMessageTypes) {
    final changed = _rewriteMessageTypes(Directory('jellyfin/lib'));
    stdout.writeln('messageTypes fix: changed $changed files');
  }

  if (fixSerializers) {
    var changed = 0;
    changed += _rewriteStructuredSerializers(Directory('jellyfin/lib'));
    changed += _rewriteStructuredSerializers(Directory('jellyseerr/lib'));
    stdout.writeln('serializer fix: changed $changed files');
  }

  if (fixDotShorthands) {
    var changed = 0;
    changed += _rewriteDotShorthands(Directory('jellyfin/lib'));
    changed += _rewriteDotShorthands(Directory('jellyseerr/lib'));
    stdout.writeln('dot-shorthand fix: changed $changed files');
  }
}

int _rewriteMessageTypes(Directory root) {
  if (!root.existsSync()) {
    stdout.writeln('Skipping missing path: ${root.path}');
    return 0;
  }

  var changedFiles = 0;
  final regex = RegExp(
    r"\.\.messageType = const \._\('([^'])([^']*)'\)",
  );

  for (final file in root.listSync(recursive: true)) {
    if (file is! File || !file.path.endsWith('.dart')) {
      continue;
    }

    final original = file.readAsStringSync();
    final updated = original.replaceAllMapped(regex, (match) {
      final first = match.group(1) ?? '';
      final rest = match.group(2) ?? '';
      return '..messageType = SessionMessageType.${first.toLowerCase()}$rest';
    });

    if (updated != original) {
      file.writeAsStringSync(updated);
      changedFiles++;
    }
  }

  return changedFiles;
}

int _rewriteStructuredSerializers(Directory root) {
  if (!root.existsSync()) {
    stdout.writeln('Skipping missing path: ${root.path}');
    return 0;
  }

  var changedFiles = 0;

  for (final entry in root.listSync(recursive: true)) {
    if (entry is! File || !entry.path.endsWith('.dart')) {
      continue;
    }
    if (entry.path.endsWith('.g.dart')) {
      continue;
    }

    final original = entry.readAsStringSync();

    if (!original.contains('_serializeProperties(')) {
      continue;
    }

    var updated = original;
    updated = updated.replaceAllMapped(
      RegExp(r'implements PrimitiveSerializer<([^>]+)>'),
      (m) => 'implements StructuredSerializer<${m.group(1)}>',
    );
    updated = updated.replaceAll(
      'Object serialize(',
      'Iterable<Object?> serialize(',
    );
    updated = updated.replaceAll(
      RegExp(r'Object serialized,\s*\{'),
      'Iterable<Object?> serialized, {',
    );
    updated = updated.replaceAll(
      '(serialized as Iterable<Object?>).toList()',
      'serialized.toList()',
    );

    if (updated != original) {
      entry.writeAsStringSync(updated);
      changedFiles++;
    }
  }

  return changedFiles;
}

int _rewriteDotShorthands(Directory root) {
  if (!root.existsSync()) {
    stdout.writeln('Skipping missing path: ${root.path}');
    return 0;
  }

  var changedFiles = 0;
  final regex = RegExp(r"const \._\('[^']*'\)");

  for (final entry in root.listSync(recursive: true)) {
    if (entry is! File || !entry.path.endsWith('.dart')) {
      continue;
    }
    if (entry.path.endsWith('.g.dart')) {
      continue;
    }

    final original = entry.readAsStringSync();
    final updated = original.replaceAll(regex, 'null');

    if (updated != original) {
      entry.writeAsStringSync(updated);
      changedFiles++;
    }
  }

  return changedFiles;
}
