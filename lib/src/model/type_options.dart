//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/image_option.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'type_options.g.dart';

/// TypeOptions
///
/// Properties:
/// * [type]
/// * [metadataFetchers]
/// * [metadataFetcherOrder]
/// * [imageFetchers]
/// * [imageFetcherOrder]
/// * [imageOptions]
@BuiltValue()
abstract class TypeOptions implements Built<TypeOptions, TypeOptionsBuilder> {
  @BuiltValueField(wireName: r'Type')
  String? get type;

  @BuiltValueField(wireName: r'MetadataFetchers')
  BuiltList<String>? get metadataFetchers;

  @BuiltValueField(wireName: r'MetadataFetcherOrder')
  BuiltList<String>? get metadataFetcherOrder;

  @BuiltValueField(wireName: r'ImageFetchers')
  BuiltList<String>? get imageFetchers;

  @BuiltValueField(wireName: r'ImageFetcherOrder')
  BuiltList<String>? get imageFetcherOrder;

  @BuiltValueField(wireName: r'ImageOptions')
  BuiltList<ImageOption>? get imageOptions;

  TypeOptions._();

  factory TypeOptions([void updates(TypeOptionsBuilder b)]) = _$TypeOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypeOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypeOptions> get serializer => _$TypeOptionsSerializer();
}

class _$TypeOptionsSerializer implements PrimitiveSerializer<TypeOptions> {
  @override
  final Iterable<Type> types = const [TypeOptions, _$TypeOptions];

  @override
  final String wireName = r'TypeOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypeOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.metadataFetchers != null) {
      yield r'MetadataFetchers';
      yield serializers.serialize(
        object.metadataFetchers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.metadataFetcherOrder != null) {
      yield r'MetadataFetcherOrder';
      yield serializers.serialize(
        object.metadataFetcherOrder,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.imageFetchers != null) {
      yield r'ImageFetchers';
      yield serializers.serialize(
        object.imageFetchers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.imageFetcherOrder != null) {
      yield r'ImageFetcherOrder';
      yield serializers.serialize(
        object.imageFetcherOrder,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.imageOptions != null) {
      yield r'ImageOptions';
      yield serializers.serialize(
        object.imageOptions,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(ImageOption)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TypeOptions object, {
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
    required TypeOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'MetadataFetchers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.metadataFetchers.replace(valueDes);
          break;
        case r'MetadataFetcherOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.metadataFetcherOrder.replace(valueDes);
          break;
        case r'ImageFetchers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.imageFetchers.replace(valueDes);
          break;
        case r'ImageFetcherOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.imageFetcherOrder.replace(valueDes);
          break;
        case r'ImageOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(ImageOption)]),
          ) as BuiltList<ImageOption>?;
          if (valueDes == null) continue;
          result.imageOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TypeOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypeOptionsBuilder();
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
