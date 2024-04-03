//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/seek_request_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_play_seek_request.g.dart';

/// Class SeekRequestDto.
///
/// Properties:
/// * [positionTicks] - Gets or sets the position ticks.
@BuiltValue()
abstract class SyncPlaySeekRequest implements SeekRequestDto, Built<SyncPlaySeekRequest, SyncPlaySeekRequestBuilder> {
  SyncPlaySeekRequest._();

  factory SyncPlaySeekRequest([void updates(SyncPlaySeekRequestBuilder b)]) = _$SyncPlaySeekRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncPlaySeekRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncPlaySeekRequest> get serializer => _$SyncPlaySeekRequestSerializer();
}

class _$SyncPlaySeekRequestSerializer implements PrimitiveSerializer<SyncPlaySeekRequest> {
  @override
  final Iterable<Type> types = const [SyncPlaySeekRequest, _$SyncPlaySeekRequest];

  @override
  final String wireName = r'SyncPlaySeekRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncPlaySeekRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.positionTicks != null) {
      yield r'PositionTicks';
      yield serializers.serialize(
        object.positionTicks,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncPlaySeekRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncPlaySeekRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.positionTicks = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncPlaySeekRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncPlaySeekRequestBuilder();
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

