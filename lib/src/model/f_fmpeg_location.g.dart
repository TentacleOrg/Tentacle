// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'f_fmpeg_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FFmpegLocation _$notFound = const FFmpegLocation._('notFound');
const FFmpegLocation _$setByArgument = const FFmpegLocation._('setByArgument');
const FFmpegLocation _$custom = const FFmpegLocation._('custom');
const FFmpegLocation _$system = const FFmpegLocation._('system');

FFmpegLocation _$valueOf(String name) {
  switch (name) {
    case 'notFound':
      return _$notFound;
    case 'setByArgument':
      return _$setByArgument;
    case 'custom':
      return _$custom;
    case 'system':
      return _$system;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FFmpegLocation> _$values =
    new BuiltSet<FFmpegLocation>(const <FFmpegLocation>[
  _$notFound,
  _$setByArgument,
  _$custom,
  _$system,
]);

class _$FFmpegLocationMeta {
  const _$FFmpegLocationMeta();
  FFmpegLocation get notFound => _$notFound;
  FFmpegLocation get setByArgument => _$setByArgument;
  FFmpegLocation get custom => _$custom;
  FFmpegLocation get system => _$system;
  FFmpegLocation valueOf(String name) => _$valueOf(name);
  BuiltSet<FFmpegLocation> get values => _$values;
}

abstract class _$FFmpegLocationMixin {
  // ignore: non_constant_identifier_names
  _$FFmpegLocationMeta get FFmpegLocation => const _$FFmpegLocationMeta();
}

Serializer<FFmpegLocation> _$fFmpegLocationSerializer =
    new _$FFmpegLocationSerializer();

class _$FFmpegLocationSerializer
    implements PrimitiveSerializer<FFmpegLocation> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'notFound': 'NotFound',
    'setByArgument': 'SetByArgument',
    'custom': 'Custom',
    'system': 'System',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NotFound': 'notFound',
    'SetByArgument': 'setByArgument',
    'Custom': 'custom',
    'System': 'system',
  };

  @override
  final Iterable<Type> types = const <Type>[FFmpegLocation];
  @override
  final String wireName = 'FFmpegLocation';

  @override
  Object serialize(Serializers serializers, FFmpegLocation object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FFmpegLocation deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FFmpegLocation.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
