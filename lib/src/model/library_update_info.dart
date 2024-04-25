//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_update_info.g.dart';

/// Class LibraryUpdateInfo.
///
/// Properties:
/// * [foldersAddedTo] - Gets or sets the folders added to.
/// * [foldersRemovedFrom] - Gets or sets the folders removed from.
/// * [itemsAdded] - Gets or sets the items added.
/// * [itemsRemoved] - Gets or sets the items removed.
/// * [itemsUpdated] - Gets or sets the items updated.
/// * [collectionFolders]
/// * [isEmpty]
@BuiltValue()
abstract class LibraryUpdateInfo
    implements Built<LibraryUpdateInfo, LibraryUpdateInfoBuilder> {
  /// Gets or sets the folders added to.
  @BuiltValueField(wireName: r'FoldersAddedTo')
  BuiltList<String>? get foldersAddedTo;

  /// Gets or sets the folders removed from.
  @BuiltValueField(wireName: r'FoldersRemovedFrom')
  BuiltList<String>? get foldersRemovedFrom;

  /// Gets or sets the items added.
  @BuiltValueField(wireName: r'ItemsAdded')
  BuiltList<String>? get itemsAdded;

  /// Gets or sets the items removed.
  @BuiltValueField(wireName: r'ItemsRemoved')
  BuiltList<String>? get itemsRemoved;

  /// Gets or sets the items updated.
  @BuiltValueField(wireName: r'ItemsUpdated')
  BuiltList<String>? get itemsUpdated;

  @BuiltValueField(wireName: r'CollectionFolders')
  BuiltList<String>? get collectionFolders;

  @BuiltValueField(wireName: r'IsEmpty')
  bool? get isEmpty;

  LibraryUpdateInfo._();

  factory LibraryUpdateInfo([void updates(LibraryUpdateInfoBuilder b)]) =
      _$LibraryUpdateInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryUpdateInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryUpdateInfo> get serializer =>
      _$LibraryUpdateInfoSerializer();
}

class _$LibraryUpdateInfoSerializer
    implements PrimitiveSerializer<LibraryUpdateInfo> {
  @override
  final Iterable<Type> types = const [LibraryUpdateInfo, _$LibraryUpdateInfo];

  @override
  final String wireName = r'LibraryUpdateInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryUpdateInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.foldersAddedTo != null) {
      yield r'FoldersAddedTo';
      yield serializers.serialize(
        object.foldersAddedTo,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.foldersRemovedFrom != null) {
      yield r'FoldersRemovedFrom';
      yield serializers.serialize(
        object.foldersRemovedFrom,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.itemsAdded != null) {
      yield r'ItemsAdded';
      yield serializers.serialize(
        object.itemsAdded,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.itemsRemoved != null) {
      yield r'ItemsRemoved';
      yield serializers.serialize(
        object.itemsRemoved,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.itemsUpdated != null) {
      yield r'ItemsUpdated';
      yield serializers.serialize(
        object.itemsUpdated,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.collectionFolders != null) {
      yield r'CollectionFolders';
      yield serializers.serialize(
        object.collectionFolders,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.isEmpty != null) {
      yield r'IsEmpty';
      yield serializers.serialize(
        object.isEmpty,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LibraryUpdateInfo object, {
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
    required LibraryUpdateInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'FoldersAddedTo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.foldersAddedTo.replace(valueDes);
          break;
        case r'FoldersRemovedFrom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.foldersRemovedFrom.replace(valueDes);
          break;
        case r'ItemsAdded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.itemsAdded.replace(valueDes);
          break;
        case r'ItemsRemoved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.itemsRemoved.replace(valueDes);
          break;
        case r'ItemsUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.itemsUpdated.replace(valueDes);
          break;
        case r'CollectionFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.collectionFolders.replace(valueDes);
          break;
        case r'IsEmpty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEmpty = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LibraryUpdateInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryUpdateInfoBuilder();
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
