//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/base_item_person_image_blur_hashes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_item_person.g.dart';

/// This is used by the api to get information about a Person within a BaseItem.
///
/// Properties:
/// * [name] - Gets or sets the name.
/// * [id] - Gets or sets the identifier.
/// * [role] - Gets or sets the role.
/// * [type] - Gets or sets the type.
/// * [primaryImageTag] - Gets or sets the primary image tag.
/// * [imageBlurHashes]
@BuiltValue()
abstract class BaseItemPerson
    implements Built<BaseItemPerson, BaseItemPersonBuilder> {
  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the identifier.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  /// Gets or sets the role.
  @BuiltValueField(wireName: r'Role')
  String? get role;

  /// Gets or sets the type.
  @BuiltValueField(wireName: r'Type')
  String? get type;

  /// Gets or sets the primary image tag.
  @BuiltValueField(wireName: r'PrimaryImageTag')
  String? get primaryImageTag;

  @BuiltValueField(wireName: r'ImageBlurHashes')
  BaseItemPersonImageBlurHashes? get imageBlurHashes;

  BaseItemPerson._();

  factory BaseItemPerson([void updates(BaseItemPersonBuilder b)]) =
      _$BaseItemPerson;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BaseItemPersonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseItemPerson> get serializer =>
      _$BaseItemPersonSerializer();
}

class _$BaseItemPersonSerializer
    implements PrimitiveSerializer<BaseItemPerson> {
  @override
  final Iterable<Type> types = const [BaseItemPerson, _$BaseItemPerson];

  @override
  final String wireName = r'BaseItemPerson';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseItemPerson object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.role != null) {
      yield r'Role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.primaryImageTag != null) {
      yield r'PrimaryImageTag';
      yield serializers.serialize(
        object.primaryImageTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.imageBlurHashes != null) {
      yield r'ImageBlurHashes';
      yield serializers.serialize(
        object.imageBlurHashes,
        specifiedType: const FullType.nullable(BaseItemPersonImageBlurHashes),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseItemPerson object, {
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
    required BaseItemPersonBuilder result,
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
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'Role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.role = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'PrimaryImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryImageTag = valueDes;
          break;
        case r'ImageBlurHashes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BaseItemPersonImageBlurHashes),
          ) as BaseItemPersonImageBlurHashes?;
          if (valueDes == null) continue;
          result.imageBlurHashes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BaseItemPerson deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BaseItemPersonBuilder();
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
