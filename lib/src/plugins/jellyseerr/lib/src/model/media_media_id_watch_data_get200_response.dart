//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/media_media_id_watch_data_get200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_media_id_watch_data_get200_response.g.dart';

/// MediaMediaIdWatchDataGet200Response
///
/// Properties:
/// * [data]
/// * [data4k]
@BuiltValue()
abstract class MediaMediaIdWatchDataGet200Response
    implements
        Built<MediaMediaIdWatchDataGet200Response,
            MediaMediaIdWatchDataGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  MediaMediaIdWatchDataGet200ResponseData? get data;

  @BuiltValueField(wireName: r'data4k')
  MediaMediaIdWatchDataGet200ResponseData? get data4k;

  MediaMediaIdWatchDataGet200Response._();

  factory MediaMediaIdWatchDataGet200Response(
          [void updates(MediaMediaIdWatchDataGet200ResponseBuilder b)]) =
      _$MediaMediaIdWatchDataGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaMediaIdWatchDataGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaMediaIdWatchDataGet200Response> get serializer =>
      _$MediaMediaIdWatchDataGet200ResponseSerializer();
}

class _$MediaMediaIdWatchDataGet200ResponseSerializer
    implements PrimitiveSerializer<MediaMediaIdWatchDataGet200Response> {
  @override
  final Iterable<Type> types = const [
    MediaMediaIdWatchDataGet200Response,
    _$MediaMediaIdWatchDataGet200Response
  ];

  @override
  final String wireName = r'MediaMediaIdWatchDataGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaMediaIdWatchDataGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(MediaMediaIdWatchDataGet200ResponseData),
      );
    }
    if (object.data4k != null) {
      yield r'data4k';
      yield serializers.serialize(
        object.data4k,
        specifiedType: const FullType(MediaMediaIdWatchDataGet200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaMediaIdWatchDataGet200Response object, {
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
    required MediaMediaIdWatchDataGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(MediaMediaIdWatchDataGet200ResponseData),
          ) as MediaMediaIdWatchDataGet200ResponseData;
          result.data.replace(valueDes);
          break;
        case r'data4k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(MediaMediaIdWatchDataGet200ResponseData),
          ) as MediaMediaIdWatchDataGet200ResponseData;
          result.data4k.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaMediaIdWatchDataGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaMediaIdWatchDataGet200ResponseBuilder();
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
