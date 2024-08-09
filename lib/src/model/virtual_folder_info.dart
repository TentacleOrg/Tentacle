//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/library_options.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/collection_type_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'virtual_folder_info.g.dart';

/// Used to hold information about a user's list of configured virtual folders.
///
/// Properties:
/// * [name] - Gets or sets the name.
/// * [locations] - Gets or sets the locations.
/// * [collectionType] - Gets or sets the type of the collection.
/// * [libraryOptions]
/// * [itemId] - Gets or sets the item identifier.
/// * [primaryImageItemId] - Gets or sets the primary image item identifier.
/// * [refreshProgress]
/// * [refreshStatus]
@BuiltValue()
abstract class VirtualFolderInfo
    implements Built<VirtualFolderInfo, VirtualFolderInfoBuilder> {
  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the locations.
  @BuiltValueField(wireName: r'Locations')
  BuiltList<String>? get locations;

  /// Gets or sets the type of the collection.
  @BuiltValueField(wireName: r'CollectionType')
  CollectionTypeOptions? get collectionType;
  // enum collectionTypeEnum {  movies,  tvshows,  music,  musicvideos,  homevideos,  boxsets,  books,  mixed,  };

  @BuiltValueField(wireName: r'LibraryOptions')
  LibraryOptions? get libraryOptions;

  /// Gets or sets the item identifier.
  @BuiltValueField(wireName: r'ItemId')
  String? get itemId;

  /// Gets or sets the primary image item identifier.
  @BuiltValueField(wireName: r'PrimaryImageItemId')
  String? get primaryImageItemId;

  @BuiltValueField(wireName: r'RefreshProgress')
  double? get refreshProgress;

  @BuiltValueField(wireName: r'RefreshStatus')
  String? get refreshStatus;

  VirtualFolderInfo._();

  factory VirtualFolderInfo([void updates(VirtualFolderInfoBuilder b)]) =
      _$VirtualFolderInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VirtualFolderInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VirtualFolderInfo> get serializer =>
      _$VirtualFolderInfoSerializer();
}

class _$VirtualFolderInfoSerializer
    implements PrimitiveSerializer<VirtualFolderInfo> {
  @override
  final Iterable<Type> types = const [VirtualFolderInfo, _$VirtualFolderInfo];

  @override
  final String wireName = r'VirtualFolderInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VirtualFolderInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.locations != null) {
      yield r'Locations';
      yield serializers.serialize(
        object.locations,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.collectionType != null) {
      yield r'CollectionType';
      yield serializers.serialize(
        object.collectionType,
        specifiedType: const FullType.nullable(CollectionTypeOptions),
      );
    }
    if (object.libraryOptions != null) {
      yield r'LibraryOptions';
      yield serializers.serialize(
        object.libraryOptions,
        specifiedType: const FullType.nullable(LibraryOptions),
      );
    }
    if (object.itemId != null) {
      yield r'ItemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.primaryImageItemId != null) {
      yield r'PrimaryImageItemId';
      yield serializers.serialize(
        object.primaryImageItemId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.refreshProgress != null) {
      yield r'RefreshProgress';
      yield serializers.serialize(
        object.refreshProgress,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.refreshStatus != null) {
      yield r'RefreshStatus';
      yield serializers.serialize(
        object.refreshStatus,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VirtualFolderInfo object, {
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
    required VirtualFolderInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'Locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.locations.replace(valueDes);
          break;
        case r'CollectionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CollectionTypeOptions),
          ) as CollectionTypeOptions?;
          if (valueDes == null) continue;
          result.collectionType = valueDes;
          break;
        case r'LibraryOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LibraryOptions),
          ) as LibraryOptions?;
          if (valueDes == null) continue;
          result.libraryOptions.replace(valueDes);
          break;
        case r'ItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemId = valueDes;
          break;
        case r'PrimaryImageItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryImageItemId = valueDes;
          break;
        case r'RefreshProgress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.refreshProgress = valueDes;
          break;
        case r'RefreshStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.refreshStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VirtualFolderInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VirtualFolderInfoBuilder();
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
