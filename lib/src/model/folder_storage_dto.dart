//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'folder_storage_dto.g.dart';

/// Contains information about a specific folder.
///
/// Properties:
/// * [path] - Gets the path of the folder in question.
/// * [freeSpace] - Gets the free space of the underlying storage device of the Jellyfin.Api.Models.SystemInfoDtos.FolderStorageDto.Path.
/// * [usedSpace] - Gets the used space of the underlying storage device of the Jellyfin.Api.Models.SystemInfoDtos.FolderStorageDto.Path.
/// * [storageType] - Gets the kind of storage device of the Jellyfin.Api.Models.SystemInfoDtos.FolderStorageDto.Path.
/// * [deviceId] - Gets the Device Identifier.
@BuiltValue()
abstract class FolderStorageDto
    implements Built<FolderStorageDto, FolderStorageDtoBuilder> {
  /// Gets the path of the folder in question.
  @BuiltValueField(wireName: r'Path')
  String? get path;

  /// Gets the free space of the underlying storage device of the Jellyfin.Api.Models.SystemInfoDtos.FolderStorageDto.Path.
  @BuiltValueField(wireName: r'FreeSpace')
  int? get freeSpace;

  /// Gets the used space of the underlying storage device of the Jellyfin.Api.Models.SystemInfoDtos.FolderStorageDto.Path.
  @BuiltValueField(wireName: r'UsedSpace')
  int? get usedSpace;

  /// Gets the kind of storage device of the Jellyfin.Api.Models.SystemInfoDtos.FolderStorageDto.Path.
  @BuiltValueField(wireName: r'StorageType')
  String? get storageType;

  /// Gets the Device Identifier.
  @BuiltValueField(wireName: r'DeviceId')
  String? get deviceId;

  FolderStorageDto._();

  factory FolderStorageDto([void updates(FolderStorageDtoBuilder b)]) =
      _$FolderStorageDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FolderStorageDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FolderStorageDto> get serializer =>
      _$FolderStorageDtoSerializer();
}

class _$FolderStorageDtoSerializer
    implements PrimitiveSerializer<FolderStorageDto> {
  @override
  final Iterable<Type> types = const [FolderStorageDto, _$FolderStorageDto];

  @override
  final String wireName = r'FolderStorageDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FolderStorageDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.freeSpace != null) {
      yield r'FreeSpace';
      yield serializers.serialize(
        object.freeSpace,
        specifiedType: const FullType(int),
      );
    }
    if (object.usedSpace != null) {
      yield r'UsedSpace';
      yield serializers.serialize(
        object.usedSpace,
        specifiedType: const FullType(int),
      );
    }
    if (object.storageType != null) {
      yield r'StorageType';
      yield serializers.serialize(
        object.storageType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.deviceId != null) {
      yield r'DeviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FolderStorageDto object, {
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
    required FolderStorageDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'FreeSpace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.freeSpace = valueDes;
          break;
        case r'UsedSpace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.usedSpace = valueDes;
          break;
        case r'StorageType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.storageType = valueDes;
          break;
        case r'DeviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FolderStorageDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FolderStorageDtoBuilder();
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
