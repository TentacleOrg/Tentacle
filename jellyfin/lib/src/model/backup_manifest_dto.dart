//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/backup_options_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'backup_manifest_dto.g.dart';

/// Manifest type for backups internal structure.
///
/// Properties:
/// * [serverVersion] - Gets or sets the jellyfin version this backup was created with.
/// * [backupEngineVersion] - Gets or sets the backup engine version this backup was created with.
/// * [dateCreated] - Gets or sets the date this backup was created with.
/// * [path] - Gets or sets the path to the backup on the system.
/// * [options] - Gets or sets the contents of the backup archive.
@BuiltValue()
abstract class BackupManifestDto implements Built<BackupManifestDto, BackupManifestDtoBuilder> {
  /// Gets or sets the jellyfin version this backup was created with.
  @BuiltValueField(wireName: r'ServerVersion')
  String? get serverVersion;

  /// Gets or sets the backup engine version this backup was created with.
  @BuiltValueField(wireName: r'BackupEngineVersion')
  String? get backupEngineVersion;

  /// Gets or sets the date this backup was created with.
  @BuiltValueField(wireName: r'DateCreated')
  DateTime? get dateCreated;

  /// Gets or sets the path to the backup on the system.
  @BuiltValueField(wireName: r'Path')
  String? get path;

  /// Gets or sets the contents of the backup archive.
  @BuiltValueField(wireName: r'Options')
  BackupOptionsDto? get options;

  BackupManifestDto._();

  factory BackupManifestDto([void updates(BackupManifestDtoBuilder b)]) = _$BackupManifestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BackupManifestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BackupManifestDto> get serializer => _$BackupManifestDtoSerializer();
}

class _$BackupManifestDtoSerializer implements PrimitiveSerializer<BackupManifestDto> {
  @override
  final Iterable<Type> types = const [BackupManifestDto, _$BackupManifestDto];

  @override
  final String wireName = r'BackupManifestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BackupManifestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serverVersion != null) {
      yield r'ServerVersion';
      yield serializers.serialize(
        object.serverVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.backupEngineVersion != null) {
      yield r'BackupEngineVersion';
      yield serializers.serialize(
        object.backupEngineVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateCreated != null) {
      yield r'DateCreated';
      yield serializers.serialize(
        object.dateCreated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.options != null) {
      yield r'Options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(BackupOptionsDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BackupManifestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BackupManifestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ServerVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverVersion = valueDes;
          break;
        case r'BackupEngineVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backupEngineVersion = valueDes;
          break;
        case r'DateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateCreated = valueDes;
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'Options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BackupOptionsDto),
          ) as BackupOptionsDto;
          result.options.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BackupManifestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BackupManifestDtoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

