//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/folder_storage_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_storage_dto.g.dart';

/// Contains informations about a libraries storage informations.
///
/// Properties:
/// * [id] - Gets or sets the Library Id.
/// * [name] - Gets or sets the name of the library.
/// * [folders] - Gets or sets the storage informations about the folders used in a library.
@BuiltValue()
abstract class LibraryStorageDto
    implements Built<LibraryStorageDto, LibraryStorageDtoBuilder> {
  /// Gets or sets the Library Id.
  @BuiltValueField(wireName: r'Id')
  String get id;

  /// Gets or sets the name of the library.
  @BuiltValueField(wireName: r'Name')
  String get name;

  /// Gets or sets the storage informations about the folders used in a library.
  @BuiltValueField(wireName: r'Folders')
  BuiltList<FolderStorageDto> get folders;

  LibraryStorageDto._();

  factory LibraryStorageDto([void updates(LibraryStorageDtoBuilder b)]) =
      _$LibraryStorageDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryStorageDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryStorageDto> get serializer =>
      _$LibraryStorageDtoSerializer();
}

class _$LibraryStorageDtoSerializer
    implements PrimitiveSerializer<LibraryStorageDto> {
  @override
  final Iterable<Type> types = const [LibraryStorageDto, _$LibraryStorageDto];

  @override
  final String wireName = r'LibraryStorageDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryStorageDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'Name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'Folders';
    yield serializers.serialize(
      object.folders,
      specifiedType: const FullType(BuiltList, [FullType(FolderStorageDto)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LibraryStorageDto object, {
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
    required LibraryStorageDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Folders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(FolderStorageDto)]),
          ) as BuiltList<FolderStorageDto>;
          result.folders.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LibraryStorageDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryStorageDtoBuilder();
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
