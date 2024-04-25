//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/device_profile_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_profile_info.g.dart';

/// DeviceProfileInfo
///
/// Properties:
/// * [id] - Gets or sets the identifier.
/// * [name] - Gets or sets the name.
/// * [type] - Gets or sets the type.
@BuiltValue()
abstract class DeviceProfileInfo
    implements Built<DeviceProfileInfo, DeviceProfileInfoBuilder> {
  /// Gets or sets the identifier.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the type.
  @BuiltValueField(wireName: r'Type')
  DeviceProfileType? get type;
  // enum typeEnum {  System,  User,  };

  DeviceProfileInfo._();

  factory DeviceProfileInfo([void updates(DeviceProfileInfoBuilder b)]) =
      _$DeviceProfileInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceProfileInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceProfileInfo> get serializer =>
      _$DeviceProfileInfoSerializer();
}

class _$DeviceProfileInfoSerializer
    implements PrimitiveSerializer<DeviceProfileInfo> {
  @override
  final Iterable<Type> types = const [DeviceProfileInfo, _$DeviceProfileInfo];

  @override
  final String wireName = r'DeviceProfileInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceProfileInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DeviceProfileType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceProfileInfo object, {
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
    required DeviceProfileInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeviceProfileType),
          ) as DeviceProfileType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceProfileInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceProfileInfoBuilder();
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
