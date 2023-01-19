//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/custom_query_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_query_request.g.dart';

/// CustomQueryRequest
///
/// Properties:
/// * [customQueryString] 
/// * [replaceUserId] 
@BuiltValue()
abstract class CustomQueryRequest implements CustomQueryData, Built<CustomQueryRequest, CustomQueryRequestBuilder> {
  CustomQueryRequest._();

  factory CustomQueryRequest([void updates(CustomQueryRequestBuilder b)]) = _$CustomQueryRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomQueryRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomQueryRequest> get serializer => _$CustomQueryRequestSerializer();
}

class _$CustomQueryRequestSerializer implements PrimitiveSerializer<CustomQueryRequest> {
  @override
  final Iterable<Type> types = const [CustomQueryRequest, _$CustomQueryRequest];

  @override
  final String wireName = r'CustomQueryRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomQueryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customQueryString != null) {
      yield r'CustomQueryString';
      yield serializers.serialize(
        object.customQueryString,
        specifiedType: const FullType(String),
      );
    }
    if (object.replaceUserId != null) {
      yield r'ReplaceUserId';
      yield serializers.serialize(
        object.replaceUserId,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomQueryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomQueryRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CustomQueryString':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customQueryString = valueDes;
          break;
        case r'ReplaceUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.replaceUserId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomQueryRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomQueryRequestBuilder();
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

