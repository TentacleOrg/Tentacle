//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'status_appdata_get200_response.g.dart';

/// StatusAppdataGet200Response
///
/// Properties:
/// * [appData]
/// * [appDataPath]
@BuiltValue()
abstract class StatusAppdataGet200Response
    implements
        Built<StatusAppdataGet200Response, StatusAppdataGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'appData')
  bool? get appData;

  @BuiltValueField(wireName: r'appDataPath')
  String? get appDataPath;

  StatusAppdataGet200Response._();

  factory StatusAppdataGet200Response(
          [void updates(StatusAppdataGet200ResponseBuilder b)]) =
      _$StatusAppdataGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatusAppdataGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StatusAppdataGet200Response> get serializer =>
      _$StatusAppdataGet200ResponseSerializer();
}

class _$StatusAppdataGet200ResponseSerializer
    implements PrimitiveSerializer<StatusAppdataGet200Response> {
  @override
  final Iterable<Type> types = const [
    StatusAppdataGet200Response,
    _$StatusAppdataGet200Response
  ];

  @override
  final String wireName = r'StatusAppdataGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StatusAppdataGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appData != null) {
      yield r'appData';
      yield serializers.serialize(
        object.appData,
        specifiedType: const FullType(bool),
      );
    }
    if (object.appDataPath != null) {
      yield r'appDataPath';
      yield serializers.serialize(
        object.appDataPath,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StatusAppdataGet200Response object, {
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
    required StatusAppdataGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.appData = valueDes;
          break;
        case r'appDataPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appDataPath = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StatusAppdataGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatusAppdataGet200ResponseBuilder();
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
