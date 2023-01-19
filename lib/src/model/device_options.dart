//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_options.g.dart';

/// An entity representing custom options for a device.
///
/// Properties:
/// * [id] - Gets the id.
/// * [deviceId] - Gets the device id.
/// * [customName] - Gets or sets the custom name.
@BuiltValue()
abstract class DeviceOptions implements Built<DeviceOptions, DeviceOptionsBuilder> {
  /// Gets the id.
  @BuiltValueField(wireName: r'Id')
  int? get id;

  /// Gets the device id.
  @BuiltValueField(wireName: r'DeviceId')
  String? get deviceId;

  /// Gets or sets the custom name.
  @BuiltValueField(wireName: r'CustomName')
  String? get customName;

  DeviceOptions._();

  factory DeviceOptions([void updates(DeviceOptionsBuilder b)]) = _$DeviceOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceOptions> get serializer => _$DeviceOptionsSerializer();
}

class _$DeviceOptionsSerializer implements PrimitiveSerializer<DeviceOptions> {
  @override
  final Iterable<Type> types = const [DeviceOptions, _$DeviceOptions];

  @override
  final String wireName = r'DeviceOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(String),
      );
    }
    if (object.customName != null) {
      yield r'CustomName';
      yield serializers.serialize(
        object.customName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'CustomName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceOptionsBuilder();
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

