//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_options_dto.g.dart';

/// A dto representing custom options for a device.
///
/// Properties:
/// * [id] - Gets or sets the id.
/// * [deviceId] - Gets or sets the device id.
/// * [customName] - Gets or sets the custom name.
@BuiltValue()
abstract class DeviceOptionsDto
    implements Built<DeviceOptionsDto, DeviceOptionsDtoBuilder> {
  /// Gets or sets the id.
  @BuiltValueField(wireName: r'Id')
  int? get id;

  /// Gets or sets the device id.
  @BuiltValueField(wireName: r'DeviceId')
  String? get deviceId;

  /// Gets or sets the custom name.
  @BuiltValueField(wireName: r'CustomName')
  String? get customName;

  DeviceOptionsDto._();

  factory DeviceOptionsDto([void updates(DeviceOptionsDtoBuilder b)]) =
      _$DeviceOptionsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceOptionsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceOptionsDto> get serializer =>
      _$DeviceOptionsDtoSerializer();
}

class _$DeviceOptionsDtoSerializer
    implements PrimitiveSerializer<DeviceOptionsDto> {
  @override
  final Iterable<Type> types = const [DeviceOptionsDto, _$DeviceOptionsDto];

  @override
  final String wireName = r'DeviceOptionsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceOptionsDto object, {
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
        specifiedType: const FullType.nullable(String),
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
    DeviceOptionsDto object, {
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
    required DeviceOptionsDtoBuilder result,
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  DeviceOptionsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceOptionsDtoBuilder();
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
