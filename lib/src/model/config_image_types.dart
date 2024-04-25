//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_image_types.g.dart';

/// ConfigImageTypes
///
/// Properties:
/// * [backdropSizes]
/// * [baseUrl]
/// * [logoSizes]
/// * [posterSizes]
/// * [profileSizes]
/// * [secureBaseUrl]
/// * [stillSizes]
@BuiltValue()
abstract class ConfigImageTypes
    implements Built<ConfigImageTypes, ConfigImageTypesBuilder> {
  @BuiltValueField(wireName: r'BackdropSizes')
  BuiltList<String>? get backdropSizes;

  @BuiltValueField(wireName: r'BaseUrl')
  String? get baseUrl;

  @BuiltValueField(wireName: r'LogoSizes')
  BuiltList<String>? get logoSizes;

  @BuiltValueField(wireName: r'PosterSizes')
  BuiltList<String>? get posterSizes;

  @BuiltValueField(wireName: r'ProfileSizes')
  BuiltList<String>? get profileSizes;

  @BuiltValueField(wireName: r'SecureBaseUrl')
  String? get secureBaseUrl;

  @BuiltValueField(wireName: r'StillSizes')
  BuiltList<String>? get stillSizes;

  ConfigImageTypes._();

  factory ConfigImageTypes([void updates(ConfigImageTypesBuilder b)]) =
      _$ConfigImageTypes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfigImageTypesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfigImageTypes> get serializer =>
      _$ConfigImageTypesSerializer();
}

class _$ConfigImageTypesSerializer
    implements PrimitiveSerializer<ConfigImageTypes> {
  @override
  final Iterable<Type> types = const [ConfigImageTypes, _$ConfigImageTypes];

  @override
  final String wireName = r'ConfigImageTypes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfigImageTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.backdropSizes != null) {
      yield r'BackdropSizes';
      yield serializers.serialize(
        object.backdropSizes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.baseUrl != null) {
      yield r'BaseUrl';
      yield serializers.serialize(
        object.baseUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.logoSizes != null) {
      yield r'LogoSizes';
      yield serializers.serialize(
        object.logoSizes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.posterSizes != null) {
      yield r'PosterSizes';
      yield serializers.serialize(
        object.posterSizes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.profileSizes != null) {
      yield r'ProfileSizes';
      yield serializers.serialize(
        object.profileSizes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.secureBaseUrl != null) {
      yield r'SecureBaseUrl';
      yield serializers.serialize(
        object.secureBaseUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.stillSizes != null) {
      yield r'StillSizes';
      yield serializers.serialize(
        object.stillSizes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfigImageTypes object, {
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
    required ConfigImageTypesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'BackdropSizes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.backdropSizes.replace(valueDes);
          break;
        case r'BaseUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.baseUrl = valueDes;
          break;
        case r'LogoSizes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.logoSizes.replace(valueDes);
          break;
        case r'PosterSizes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.posterSizes.replace(valueDes);
          break;
        case r'ProfileSizes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.profileSizes.replace(valueDes);
          break;
        case r'SecureBaseUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.secureBaseUrl = valueDes;
          break;
        case r'StillSizes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.stillSizes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfigImageTypes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfigImageTypesBuilder();
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
