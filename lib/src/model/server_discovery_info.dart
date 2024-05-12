//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_discovery_info.g.dart';

/// The server discovery info model.
///
/// Properties:
/// * [address] - Gets the address.
/// * [id] - Gets the server identifier.
/// * [name] - Gets the name.
/// * [endpointAddress] - Gets the endpoint address.
@BuiltValue()
abstract class ServerDiscoveryInfo
    implements Built<ServerDiscoveryInfo, ServerDiscoveryInfoBuilder> {
  /// Gets the address.
  @BuiltValueField(wireName: r'Address')
  String? get address;

  /// Gets the server identifier.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  /// Gets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets the endpoint address.
  @BuiltValueField(wireName: r'EndpointAddress')
  String? get endpointAddress;

  ServerDiscoveryInfo._();

  factory ServerDiscoveryInfo([void updates(ServerDiscoveryInfoBuilder b)]) =
      _$ServerDiscoveryInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerDiscoveryInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerDiscoveryInfo> get serializer =>
      _$ServerDiscoveryInfoSerializer();
}

class _$ServerDiscoveryInfoSerializer
    implements PrimitiveSerializer<ServerDiscoveryInfo> {
  @override
  final Iterable<Type> types = const [
    ServerDiscoveryInfo,
    _$ServerDiscoveryInfo
  ];

  @override
  final String wireName = r'ServerDiscoveryInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerDiscoveryInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'Address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.endpointAddress != null) {
      yield r'EndpointAddress';
      yield serializers.serialize(
        object.endpointAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerDiscoveryInfo object, {
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
    required ServerDiscoveryInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'EndpointAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.endpointAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerDiscoveryInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerDiscoveryInfoBuilder();
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
