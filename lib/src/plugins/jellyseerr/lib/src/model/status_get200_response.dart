//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'status_get200_response.g.dart';

/// StatusGet200Response
///
/// Properties:
/// * [version]
/// * [commitTag]
/// * [updateAvailable]
/// * [commitsBehind]
/// * [restartRequired]
@BuiltValue()
abstract class StatusGet200Response
    implements Built<StatusGet200Response, StatusGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'version')
  String? get version;

  @BuiltValueField(wireName: r'commitTag')
  String? get commitTag;

  @BuiltValueField(wireName: r'updateAvailable')
  bool? get updateAvailable;

  @BuiltValueField(wireName: r'commitsBehind')
  num? get commitsBehind;

  @BuiltValueField(wireName: r'restartRequired')
  bool? get restartRequired;

  StatusGet200Response._();

  factory StatusGet200Response([void updates(StatusGet200ResponseBuilder b)]) =
      _$StatusGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatusGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StatusGet200Response> get serializer =>
      _$StatusGet200ResponseSerializer();
}

class _$StatusGet200ResponseSerializer
    implements PrimitiveSerializer<StatusGet200Response> {
  @override
  final Iterable<Type> types = const [
    StatusGet200Response,
    _$StatusGet200Response
  ];

  @override
  final String wireName = r'StatusGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StatusGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.commitTag != null) {
      yield r'commitTag';
      yield serializers.serialize(
        object.commitTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.updateAvailable != null) {
      yield r'updateAvailable';
      yield serializers.serialize(
        object.updateAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.commitsBehind != null) {
      yield r'commitsBehind';
      yield serializers.serialize(
        object.commitsBehind,
        specifiedType: const FullType(num),
      );
    }
    if (object.restartRequired != null) {
      yield r'restartRequired';
      yield serializers.serialize(
        object.restartRequired,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StatusGet200Response object, {
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
    required StatusGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'commitTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commitTag = valueDes;
          break;
        case r'updateAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.updateAvailable = valueDes;
          break;
        case r'commitsBehind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.commitsBehind = valueDes;
          break;
        case r'restartRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.restartRequired = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StatusGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatusGet200ResponseBuilder();
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
