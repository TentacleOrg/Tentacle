//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/timer_event_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'series_timer_cancelled_message_data.g.dart';

/// Gets or sets the data.
///
/// Properties:
/// * [id]
/// * [programId]
@BuiltValue()
abstract class SeriesTimerCancelledMessageData
    implements
        TimerEventInfo,
        Built<SeriesTimerCancelledMessageData,
            SeriesTimerCancelledMessageDataBuilder> {
  SeriesTimerCancelledMessageData._();

  factory SeriesTimerCancelledMessageData(
          [void updates(SeriesTimerCancelledMessageDataBuilder b)]) =
      _$SeriesTimerCancelledMessageData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SeriesTimerCancelledMessageDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SeriesTimerCancelledMessageData> get serializer =>
      _$SeriesTimerCancelledMessageDataSerializer();
}

class _$SeriesTimerCancelledMessageDataSerializer
    implements PrimitiveSerializer<SeriesTimerCancelledMessageData> {
  @override
  final Iterable<Type> types = const [
    SeriesTimerCancelledMessageData,
    _$SeriesTimerCancelledMessageData
  ];

  @override
  final String wireName = r'SeriesTimerCancelledMessageData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SeriesTimerCancelledMessageData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.programId != null) {
      yield r'ProgramId';
      yield serializers.serialize(
        object.programId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SeriesTimerCancelledMessageData object, {
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
    required SeriesTimerCancelledMessageDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ProgramId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.programId = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SeriesTimerCancelledMessageData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SeriesTimerCancelledMessageDataBuilder();
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
