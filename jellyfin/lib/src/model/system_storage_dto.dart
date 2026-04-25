//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/library_storage_dto.dart';
import 'package:tentacle/src/model/folder_storage_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_storage_dto.g.dart';

/// Contains informations about the systems storage.
///
/// Properties:
/// * [programDataFolder] - Gets or sets the Storage information of the program data folder.
/// * [webFolder] - Gets or sets the Storage information of the web UI resources folder.
/// * [imageCacheFolder] - Gets or sets the Storage information of the folder where images are cached.
/// * [cacheFolder] - Gets or sets the Storage information of the cache folder.
/// * [logFolder] - Gets or sets the Storage information of the folder where logfiles are saved to.
/// * [internalMetadataFolder] - Gets or sets the Storage information of the folder where metadata is stored.
/// * [transcodingTempFolder] - Gets or sets the Storage information of the transcoding cache.
/// * [libraries] - Gets or sets the storage informations of all libraries.
@BuiltValue()
abstract class SystemStorageDto implements Built<SystemStorageDto, SystemStorageDtoBuilder> {
  /// Gets or sets the Storage information of the program data folder.
  @BuiltValueField(wireName: r'ProgramDataFolder')
  FolderStorageDto? get programDataFolder;

  /// Gets or sets the Storage information of the web UI resources folder.
  @BuiltValueField(wireName: r'WebFolder')
  FolderStorageDto? get webFolder;

  /// Gets or sets the Storage information of the folder where images are cached.
  @BuiltValueField(wireName: r'ImageCacheFolder')
  FolderStorageDto? get imageCacheFolder;

  /// Gets or sets the Storage information of the cache folder.
  @BuiltValueField(wireName: r'CacheFolder')
  FolderStorageDto? get cacheFolder;

  /// Gets or sets the Storage information of the folder where logfiles are saved to.
  @BuiltValueField(wireName: r'LogFolder')
  FolderStorageDto? get logFolder;

  /// Gets or sets the Storage information of the folder where metadata is stored.
  @BuiltValueField(wireName: r'InternalMetadataFolder')
  FolderStorageDto? get internalMetadataFolder;

  /// Gets or sets the Storage information of the transcoding cache.
  @BuiltValueField(wireName: r'TranscodingTempFolder')
  FolderStorageDto? get transcodingTempFolder;

  /// Gets or sets the storage informations of all libraries.
  @BuiltValueField(wireName: r'Libraries')
  BuiltList<LibraryStorageDto>? get libraries;

  SystemStorageDto._();

  factory SystemStorageDto([void updates(SystemStorageDtoBuilder b)]) = _$SystemStorageDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemStorageDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemStorageDto> get serializer => _$SystemStorageDtoSerializer();
}

class _$SystemStorageDtoSerializer implements PrimitiveSerializer<SystemStorageDto> {
  @override
  final Iterable<Type> types = const [SystemStorageDto, _$SystemStorageDto];

  @override
  final String wireName = r'SystemStorageDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemStorageDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.programDataFolder != null) {
      yield r'ProgramDataFolder';
      yield serializers.serialize(
        object.programDataFolder,
        specifiedType: const FullType(FolderStorageDto),
      );
    }
    if (object.webFolder != null) {
      yield r'WebFolder';
      yield serializers.serialize(
        object.webFolder,
        specifiedType: const FullType(FolderStorageDto),
      );
    }
    if (object.imageCacheFolder != null) {
      yield r'ImageCacheFolder';
      yield serializers.serialize(
        object.imageCacheFolder,
        specifiedType: const FullType(FolderStorageDto),
      );
    }
    if (object.cacheFolder != null) {
      yield r'CacheFolder';
      yield serializers.serialize(
        object.cacheFolder,
        specifiedType: const FullType(FolderStorageDto),
      );
    }
    if (object.logFolder != null) {
      yield r'LogFolder';
      yield serializers.serialize(
        object.logFolder,
        specifiedType: const FullType(FolderStorageDto),
      );
    }
    if (object.internalMetadataFolder != null) {
      yield r'InternalMetadataFolder';
      yield serializers.serialize(
        object.internalMetadataFolder,
        specifiedType: const FullType(FolderStorageDto),
      );
    }
    if (object.transcodingTempFolder != null) {
      yield r'TranscodingTempFolder';
      yield serializers.serialize(
        object.transcodingTempFolder,
        specifiedType: const FullType(FolderStorageDto),
      );
    }
    if (object.libraries != null) {
      yield r'Libraries';
      yield serializers.serialize(
        object.libraries,
        specifiedType: const FullType(BuiltList, [FullType(LibraryStorageDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemStorageDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemStorageDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ProgramDataFolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FolderStorageDto),
          ) as FolderStorageDto;
          result.programDataFolder.replace(valueDes);
          break;
        case r'WebFolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FolderStorageDto),
          ) as FolderStorageDto;
          result.webFolder.replace(valueDes);
          break;
        case r'ImageCacheFolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FolderStorageDto),
          ) as FolderStorageDto;
          result.imageCacheFolder.replace(valueDes);
          break;
        case r'CacheFolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FolderStorageDto),
          ) as FolderStorageDto;
          result.cacheFolder.replace(valueDes);
          break;
        case r'LogFolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FolderStorageDto),
          ) as FolderStorageDto;
          result.logFolder.replace(valueDes);
          break;
        case r'InternalMetadataFolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FolderStorageDto),
          ) as FolderStorageDto;
          result.internalMetadataFolder.replace(valueDes);
          break;
        case r'TranscodingTempFolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FolderStorageDto),
          ) as FolderStorageDto;
          result.transcodingTempFolder.replace(valueDes);
          break;
        case r'Libraries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LibraryStorageDto)]),
          ) as BuiltList<LibraryStorageDto>;
          result.libraries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemStorageDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemStorageDtoBuilder();
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

