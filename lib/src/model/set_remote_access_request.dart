//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/startup_remote_access_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_remote_access_request.g.dart';

/// Startup remote access dto.
///
/// Properties:
/// * [enableRemoteAccess] - Gets or sets a value indicating whether enable remote access.
/// * [enableAutomaticPortMapping] - Gets or sets a value indicating whether enable automatic port mapping.
@BuiltValue()
abstract class SetRemoteAccessRequest implements StartupRemoteAccessDto, Built<SetRemoteAccessRequest, SetRemoteAccessRequestBuilder> {
  SetRemoteAccessRequest._();

  factory SetRemoteAccessRequest([void updates(SetRemoteAccessRequestBuilder b)]) = _$SetRemoteAccessRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetRemoteAccessRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetRemoteAccessRequest> get serializer => _$SetRemoteAccessRequestSerializer();
}

class _$SetRemoteAccessRequestSerializer implements PrimitiveSerializer<SetRemoteAccessRequest> {
  @override
  final Iterable<Type> types = const [SetRemoteAccessRequest, _$SetRemoteAccessRequest];

  @override
  final String wireName = r'SetRemoteAccessRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetRemoteAccessRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'EnableRemoteAccess';
    yield serializers.serialize(
      object.enableRemoteAccess,
      specifiedType: const FullType(bool),
    );
    yield r'EnableAutomaticPortMapping';
    yield serializers.serialize(
      object.enableAutomaticPortMapping,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SetRemoteAccessRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetRemoteAccessRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EnableRemoteAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableRemoteAccess = valueDes;
          break;
        case r'EnableAutomaticPortMapping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableAutomaticPortMapping = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetRemoteAccessRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetRemoteAccessRequestBuilder();
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

