//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/device_options_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_device_options_request.g.dart';

/// A dto representing custom options for a device.
///
/// Properties:
/// * [id] - Gets or sets the id.
/// * [deviceId] - Gets or sets the device id.
/// * [customName] - Gets or sets the custom name.
@BuiltValue()
abstract class UpdateDeviceOptionsRequest implements DeviceOptionsDto, Built<UpdateDeviceOptionsRequest, UpdateDeviceOptionsRequestBuilder> {
  UpdateDeviceOptionsRequest._();

  factory UpdateDeviceOptionsRequest([void updates(UpdateDeviceOptionsRequestBuilder b)]) = _$UpdateDeviceOptionsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateDeviceOptionsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateDeviceOptionsRequest> get serializer => _$UpdateDeviceOptionsRequestSerializer();
}

class _$UpdateDeviceOptionsRequestSerializer implements PrimitiveSerializer<UpdateDeviceOptionsRequest> {
  @override
  final Iterable<Type> types = const [UpdateDeviceOptionsRequest, _$UpdateDeviceOptionsRequest];

  @override
  final String wireName = r'UpdateDeviceOptionsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateDeviceOptionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customName != null) {
      yield r'CustomName';
      yield serializers.serialize(
        object.customName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.deviceId != null) {
      yield r'DeviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateDeviceOptionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateDeviceOptionsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CustomName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customName = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'DeviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateDeviceOptionsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateDeviceOptionsRequestBuilder();
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

