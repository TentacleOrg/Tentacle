//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/general_command.dart';
import 'package:openapi/src/model/general_command_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_full_general_command_request.g.dart';

/// SendFullGeneralCommandRequest
///
/// Properties:
/// * [name] - This exists simply to identify a set of known commands.
/// * [controllingUserId] 
/// * [arguments] 
@BuiltValue()
abstract class SendFullGeneralCommandRequest implements GeneralCommand, Built<SendFullGeneralCommandRequest, SendFullGeneralCommandRequestBuilder> {
  SendFullGeneralCommandRequest._();

  factory SendFullGeneralCommandRequest([void updates(SendFullGeneralCommandRequestBuilder b)]) = _$SendFullGeneralCommandRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SendFullGeneralCommandRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SendFullGeneralCommandRequest> get serializer => _$SendFullGeneralCommandRequestSerializer();
}

class _$SendFullGeneralCommandRequestSerializer implements PrimitiveSerializer<SendFullGeneralCommandRequest> {
  @override
  final Iterable<Type> types = const [SendFullGeneralCommandRequest, _$SendFullGeneralCommandRequest];

  @override
  final String wireName = r'SendFullGeneralCommandRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SendFullGeneralCommandRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(GeneralCommandType),
      );
    }
    if (object.arguments != null) {
      yield r'Arguments';
      yield serializers.serialize(
        object.arguments,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(String)]),
      );
    }
    if (object.controllingUserId != null) {
      yield r'ControllingUserId';
      yield serializers.serialize(
        object.controllingUserId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SendFullGeneralCommandRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SendFullGeneralCommandRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GeneralCommandType),
          ) as GeneralCommandType;
          result.name = valueDes;
          break;
        case r'Arguments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(String)]),
          ) as BuiltMap<String, String?>;
          result.arguments.replace(valueDes);
          break;
        case r'ControllingUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.controllingUserId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SendFullGeneralCommandRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SendFullGeneralCommandRequestBuilder();
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

