//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/media_source_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_stream_response.g.dart';

/// LiveStreamResponse
///
/// Properties:
/// * [mediaSource]
@BuiltValue()
abstract class LiveStreamResponse
    implements Built<LiveStreamResponse, LiveStreamResponseBuilder> {
  @BuiltValueField(wireName: r'MediaSource')
  MediaSourceInfo? get mediaSource;

  LiveStreamResponse._();

  factory LiveStreamResponse([void updates(LiveStreamResponseBuilder b)]) =
      _$LiveStreamResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveStreamResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveStreamResponse> get serializer =>
      _$LiveStreamResponseSerializer();
}

class _$LiveStreamResponseSerializer
    implements PrimitiveSerializer<LiveStreamResponse> {
  @override
  final Iterable<Type> types = const [LiveStreamResponse, _$LiveStreamResponse];

  @override
  final String wireName = r'LiveStreamResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveStreamResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mediaSource != null) {
      yield r'MediaSource';
      yield serializers.serialize(
        object.mediaSource,
        specifiedType: const FullType(MediaSourceInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveStreamResponse object, {
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
    required LiveStreamResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MediaSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaSourceInfo),
          ) as MediaSourceInfo;
          result.mediaSource.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LiveStreamResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveStreamResponseBuilder();
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
