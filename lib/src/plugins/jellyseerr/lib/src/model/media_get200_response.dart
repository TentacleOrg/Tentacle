//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/page_info.dart';
import 'package:tentacle/src/model/media_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_get200_response.g.dart';

/// MediaGet200Response
///
/// Properties:
/// * [pageInfo]
/// * [results]
@BuiltValue()
abstract class MediaGet200Response
    implements Built<MediaGet200Response, MediaGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'pageInfo')
  PageInfo? get pageInfo;

  @BuiltValueField(wireName: r'results')
  BuiltList<MediaInfo>? get results;

  MediaGet200Response._();

  factory MediaGet200Response([void updates(MediaGet200ResponseBuilder b)]) =
      _$MediaGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaGet200Response> get serializer =>
      _$MediaGet200ResponseSerializer();
}

class _$MediaGet200ResponseSerializer
    implements PrimitiveSerializer<MediaGet200Response> {
  @override
  final Iterable<Type> types = const [
    MediaGet200Response,
    _$MediaGet200Response
  ];

  @override
  final String wireName = r'MediaGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pageInfo != null) {
      yield r'pageInfo';
      yield serializers.serialize(
        object.pageInfo,
        specifiedType: const FullType(PageInfo),
      );
    }
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(BuiltList, [FullType(MediaInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaGet200Response object, {
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
    required MediaGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pageInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageInfo),
          ) as PageInfo;
          result.pageInfo.replace(valueDes);
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MediaInfo)]),
          ) as BuiltList<MediaInfo>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaGet200ResponseBuilder();
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
