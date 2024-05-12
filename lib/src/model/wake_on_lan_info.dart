//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wake_on_lan_info.g.dart';

/// Provides the MAC address and port for wake-on-LAN functionality.
///
/// Properties:
/// * [macAddress] - Gets the MAC address of the device.
/// * [port] - Gets or sets the wake-on-LAN port.
@BuiltValue()
abstract class WakeOnLanInfo
    implements Built<WakeOnLanInfo, WakeOnLanInfoBuilder> {
  /// Gets the MAC address of the device.
  @BuiltValueField(wireName: r'MacAddress')
  String? get macAddress;

  /// Gets or sets the wake-on-LAN port.
  @BuiltValueField(wireName: r'Port')
  int? get port;

  WakeOnLanInfo._();

  factory WakeOnLanInfo([void updates(WakeOnLanInfoBuilder b)]) =
      _$WakeOnLanInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WakeOnLanInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WakeOnLanInfo> get serializer =>
      _$WakeOnLanInfoSerializer();
}

class _$WakeOnLanInfoSerializer implements PrimitiveSerializer<WakeOnLanInfo> {
  @override
  final Iterable<Type> types = const [WakeOnLanInfo, _$WakeOnLanInfo];

  @override
  final String wireName = r'WakeOnLanInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WakeOnLanInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.macAddress != null) {
      yield r'MacAddress';
      yield serializers.serialize(
        object.macAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.port != null) {
      yield r'Port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WakeOnLanInfo object, {
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
    required WakeOnLanInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MacAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.macAddress = valueDes;
          break;
        case r'Port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WakeOnLanInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WakeOnLanInfoBuilder();
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
