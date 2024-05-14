//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_count_get200_response.g.dart';

/// RequestCountGet200Response
///
/// Properties:
/// * [total]
/// * [movie]
/// * [tv]
/// * [pending]
/// * [approved]
/// * [declined]
/// * [processing]
/// * [available]
@BuiltValue()
abstract class RequestCountGet200Response
    implements
        Built<RequestCountGet200Response, RequestCountGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'total')
  num? get total;

  @BuiltValueField(wireName: r'movie')
  num? get movie;

  @BuiltValueField(wireName: r'tv')
  num? get tv;

  @BuiltValueField(wireName: r'pending')
  num? get pending;

  @BuiltValueField(wireName: r'approved')
  num? get approved;

  @BuiltValueField(wireName: r'declined')
  num? get declined;

  @BuiltValueField(wireName: r'processing')
  num? get processing;

  @BuiltValueField(wireName: r'available')
  num? get available;

  RequestCountGet200Response._();

  factory RequestCountGet200Response(
          [void updates(RequestCountGet200ResponseBuilder b)]) =
      _$RequestCountGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestCountGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestCountGet200Response> get serializer =>
      _$RequestCountGet200ResponseSerializer();
}

class _$RequestCountGet200ResponseSerializer
    implements PrimitiveSerializer<RequestCountGet200Response> {
  @override
  final Iterable<Type> types = const [
    RequestCountGet200Response,
    _$RequestCountGet200Response
  ];

  @override
  final String wireName = r'RequestCountGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestCountGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(num),
      );
    }
    if (object.movie != null) {
      yield r'movie';
      yield serializers.serialize(
        object.movie,
        specifiedType: const FullType(num),
      );
    }
    if (object.tv != null) {
      yield r'tv';
      yield serializers.serialize(
        object.tv,
        specifiedType: const FullType(num),
      );
    }
    if (object.pending != null) {
      yield r'pending';
      yield serializers.serialize(
        object.pending,
        specifiedType: const FullType(num),
      );
    }
    if (object.approved != null) {
      yield r'approved';
      yield serializers.serialize(
        object.approved,
        specifiedType: const FullType(num),
      );
    }
    if (object.declined != null) {
      yield r'declined';
      yield serializers.serialize(
        object.declined,
        specifiedType: const FullType(num),
      );
    }
    if (object.processing != null) {
      yield r'processing';
      yield serializers.serialize(
        object.processing,
        specifiedType: const FullType(num),
      );
    }
    if (object.available != null) {
      yield r'available';
      yield serializers.serialize(
        object.available,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestCountGet200Response object, {
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
    required RequestCountGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.total = valueDes;
          break;
        case r'movie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.movie = valueDes;
          break;
        case r'tv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tv = valueDes;
          break;
        case r'pending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pending = valueDes;
          break;
        case r'approved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.approved = valueDes;
          break;
        case r'declined':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.declined = valueDes;
          break;
        case r'processing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.processing = valueDes;
          break;
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.available = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestCountGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestCountGet200ResponseBuilder();
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
