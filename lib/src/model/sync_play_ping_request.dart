//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/ping_request_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_play_ping_request.g.dart';

/// Class PingRequestDto.
///
/// Properties:
/// * [ping] - Gets or sets the ping time.
@BuiltValue()
abstract class SyncPlayPingRequest implements PingRequestDto, Built<SyncPlayPingRequest, SyncPlayPingRequestBuilder> {
  SyncPlayPingRequest._();

  factory SyncPlayPingRequest([void updates(SyncPlayPingRequestBuilder b)]) = _$SyncPlayPingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncPlayPingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncPlayPingRequest> get serializer => _$SyncPlayPingRequestSerializer();
}

class _$SyncPlayPingRequestSerializer implements PrimitiveSerializer<SyncPlayPingRequest> {
  @override
  final Iterable<Type> types = const [SyncPlayPingRequest, _$SyncPlayPingRequest];

  @override
  final String wireName = r'SyncPlayPingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncPlayPingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ping != null) {
      yield r'Ping';
      yield serializers.serialize(
        object.ping,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncPlayPingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncPlayPingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Ping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ping = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncPlayPingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncPlayPingRequestBuilder();
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

