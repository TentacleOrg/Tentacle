//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_media_id_status_post_request.g.dart';

/// MediaMediaIdStatusPostRequest
///
/// Properties:
/// * [is4k]
@BuiltValue()
abstract class MediaMediaIdStatusPostRequest
    implements
        Built<MediaMediaIdStatusPostRequest,
            MediaMediaIdStatusPostRequestBuilder> {
  @BuiltValueField(wireName: r'is4k')
  bool? get is4k;

  MediaMediaIdStatusPostRequest._();

  factory MediaMediaIdStatusPostRequest(
          [void updates(MediaMediaIdStatusPostRequestBuilder b)]) =
      _$MediaMediaIdStatusPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaMediaIdStatusPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaMediaIdStatusPostRequest> get serializer =>
      _$MediaMediaIdStatusPostRequestSerializer();
}

class _$MediaMediaIdStatusPostRequestSerializer
    implements PrimitiveSerializer<MediaMediaIdStatusPostRequest> {
  @override
  final Iterable<Type> types = const [
    MediaMediaIdStatusPostRequest,
    _$MediaMediaIdStatusPostRequest
  ];

  @override
  final String wireName = r'MediaMediaIdStatusPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaMediaIdStatusPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.is4k != null) {
      yield r'is4k';
      yield serializers.serialize(
        object.is4k,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaMediaIdStatusPostRequest object, {
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
    required MediaMediaIdStatusPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is4k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.is4k = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaMediaIdStatusPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaMediaIdStatusPostRequestBuilder();
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
