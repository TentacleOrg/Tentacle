//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'backup_restore_request_dto.g.dart';

/// Defines properties used to start a restore process.
///
/// Properties:
/// * [archiveFileName] - Gets or Sets the name of the backup archive to restore from. Must be present in MediaBrowser.Common.Configuration.IApplicationPaths.BackupPath.
@BuiltValue()
abstract class BackupRestoreRequestDto
    implements Built<BackupRestoreRequestDto, BackupRestoreRequestDtoBuilder> {
  /// Gets or Sets the name of the backup archive to restore from. Must be present in MediaBrowser.Common.Configuration.IApplicationPaths.BackupPath.
  @BuiltValueField(wireName: r'ArchiveFileName')
  String? get archiveFileName;

  BackupRestoreRequestDto._();

  factory BackupRestoreRequestDto(
          [void updates(BackupRestoreRequestDtoBuilder b)]) =
      _$BackupRestoreRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BackupRestoreRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BackupRestoreRequestDto> get serializer =>
      _$BackupRestoreRequestDtoSerializer();
}

class _$BackupRestoreRequestDtoSerializer
    implements PrimitiveSerializer<BackupRestoreRequestDto> {
  @override
  final Iterable<Type> types = const [
    BackupRestoreRequestDto,
    _$BackupRestoreRequestDto
  ];

  @override
  final String wireName = r'BackupRestoreRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BackupRestoreRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.archiveFileName != null) {
      yield r'ArchiveFileName';
      yield serializers.serialize(
        object.archiveFileName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BackupRestoreRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BackupRestoreRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ArchiveFileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.archiveFileName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BackupRestoreRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BackupRestoreRequestDtoBuilder();
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
