//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/http_header_info.dart';
import 'package:tentacle/src/model/device_identification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_profile_identification.g.dart';

/// Gets or sets the Identification.
///
/// Properties:
/// * [friendlyName] - Gets or sets the name of the friendly.
/// * [modelNumber] - Gets or sets the model number.
/// * [serialNumber] - Gets or sets the serial number.
/// * [modelName] - Gets or sets the name of the model.
/// * [modelDescription] - Gets or sets the model description.
/// * [modelUrl] - Gets or sets the model URL.
/// * [manufacturer] - Gets or sets the manufacturer.
/// * [manufacturerUrl] - Gets or sets the manufacturer URL.
/// * [headers] - Gets or sets the headers.
@BuiltValue()
abstract class DeviceProfileIdentification
    implements
        DeviceIdentification,
        Built<DeviceProfileIdentification, DeviceProfileIdentificationBuilder> {
  DeviceProfileIdentification._();

  factory DeviceProfileIdentification(
          [void updates(DeviceProfileIdentificationBuilder b)]) =
      _$DeviceProfileIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceProfileIdentificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceProfileIdentification> get serializer =>
      _$DeviceProfileIdentificationSerializer();
}

class _$DeviceProfileIdentificationSerializer
    implements PrimitiveSerializer<DeviceProfileIdentification> {
  @override
  final Iterable<Type> types = const [
    DeviceProfileIdentification,
    _$DeviceProfileIdentification
  ];

  @override
  final String wireName = r'DeviceProfileIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceProfileIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modelDescription != null) {
      yield r'ModelDescription';
      yield serializers.serialize(
        object.modelDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.modelName != null) {
      yield r'ModelName';
      yield serializers.serialize(
        object.modelName,
        specifiedType: const FullType(String),
      );
    }
    if (object.headers != null) {
      yield r'Headers';
      yield serializers.serialize(
        object.headers,
        specifiedType: const FullType(BuiltList, [FullType(HttpHeaderInfo)]),
      );
    }
    if (object.serialNumber != null) {
      yield r'SerialNumber';
      yield serializers.serialize(
        object.serialNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.manufacturerUrl != null) {
      yield r'ManufacturerUrl';
      yield serializers.serialize(
        object.manufacturerUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.modelNumber != null) {
      yield r'ModelNumber';
      yield serializers.serialize(
        object.modelNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.modelUrl != null) {
      yield r'ModelUrl';
      yield serializers.serialize(
        object.modelUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.friendlyName != null) {
      yield r'FriendlyName';
      yield serializers.serialize(
        object.friendlyName,
        specifiedType: const FullType(String),
      );
    }
    if (object.manufacturer != null) {
      yield r'Manufacturer';
      yield serializers.serialize(
        object.manufacturer,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceProfileIdentification object, {
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
    required DeviceProfileIdentificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ModelDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modelDescription = valueDes;
          break;
        case r'ModelName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modelName = valueDes;
          break;
        case r'Headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(HttpHeaderInfo)]),
          ) as BuiltList<HttpHeaderInfo>;
          result.headers.replace(valueDes);
          break;
        case r'SerialNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serialNumber = valueDes;
          break;
        case r'ManufacturerUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.manufacturerUrl = valueDes;
          break;
        case r'ModelNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modelNumber = valueDes;
          break;
        case r'ModelUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modelUrl = valueDes;
          break;
        case r'FriendlyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.friendlyName = valueDes;
          break;
        case r'Manufacturer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.manufacturer = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceProfileIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceProfileIdentificationBuilder();
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
