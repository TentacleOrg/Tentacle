//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plex_connection.g.dart';

/// PlexConnection
///
/// Properties:
/// * [protocol]
/// * [address]
/// * [port]
/// * [uri]
/// * [local]
/// * [status]
/// * [message]
@BuiltValue()
abstract class PlexConnection
    implements Built<PlexConnection, PlexConnectionBuilder> {
  @BuiltValueField(wireName: r'protocol')
  String get protocol;

  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'port')
  num get port;

  @BuiltValueField(wireName: r'uri')
  String get uri;

  @BuiltValueField(wireName: r'local')
  bool get local;

  @BuiltValueField(wireName: r'status')
  num? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  PlexConnection._();

  factory PlexConnection([void updates(PlexConnectionBuilder b)]) =
      _$PlexConnection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlexConnectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlexConnection> get serializer =>
      _$PlexConnectionSerializer();
}

class _$PlexConnectionSerializer
    implements PrimitiveSerializer<PlexConnection> {
  @override
  final Iterable<Type> types = const [PlexConnection, _$PlexConnection];

  @override
  final String wireName = r'PlexConnection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlexConnection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'protocol';
    yield serializers.serialize(
      object.protocol,
      specifiedType: const FullType(String),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'port';
    yield serializers.serialize(
      object.port,
      specifiedType: const FullType(num),
    );
    yield r'uri';
    yield serializers.serialize(
      object.uri,
      specifiedType: const FullType(String),
    );
    yield r'local';
    yield serializers.serialize(
      object.local,
      specifiedType: const FullType(bool),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(num),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlexConnection object, {
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
    required PlexConnectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protocol = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.port = valueDes;
          break;
        case r'uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uri = valueDes;
          break;
        case r'local':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.local = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.status = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlexConnection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlexConnectionBuilder();
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
