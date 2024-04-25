//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_url.g.dart';

/// MediaUrl
///
/// Properties:
/// * [url]
/// * [name]
@BuiltValue()
abstract class MediaUrl implements Built<MediaUrl, MediaUrlBuilder> {
  @BuiltValueField(wireName: r'Url')
  String? get url;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  MediaUrl._();

  factory MediaUrl([void updates(MediaUrlBuilder b)]) = _$MediaUrl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaUrlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaUrl> get serializer => _$MediaUrlSerializer();
}

class _$MediaUrlSerializer implements PrimitiveSerializer<MediaUrl> {
  @override
  final Iterable<Type> types = const [MediaUrl, _$MediaUrl];

  @override
  final String wireName = r'MediaUrl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'Url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaUrl object, {
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
    required MediaUrlBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaUrl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaUrlBuilder();
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
