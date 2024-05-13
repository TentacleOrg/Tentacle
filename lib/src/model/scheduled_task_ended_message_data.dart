//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/task_result.dart';
import 'package:tentacle/src/model/task_completion_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scheduled_task_ended_message_data.g.dart';

/// Class TaskExecutionInfo.
///
/// Properties:
/// * [startTimeUtc] - Gets or sets the start time UTC.
/// * [endTimeUtc] - Gets or sets the end time UTC.
/// * [status] - Gets or sets the status.
/// * [name] - Gets or sets the name.
/// * [key] - Gets or sets the key.
/// * [id] - Gets or sets the id.
/// * [errorMessage] - Gets or sets the error message.
/// * [longErrorMessage] - Gets or sets the long error message.
@BuiltValue()
abstract class ScheduledTaskEndedMessageData
    implements
        TaskResult,
        Built<ScheduledTaskEndedMessageData,
            ScheduledTaskEndedMessageDataBuilder> {
  ScheduledTaskEndedMessageData._();

  factory ScheduledTaskEndedMessageData(
          [void updates(ScheduledTaskEndedMessageDataBuilder b)]) =
      _$ScheduledTaskEndedMessageData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduledTaskEndedMessageDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduledTaskEndedMessageData> get serializer =>
      _$ScheduledTaskEndedMessageDataSerializer();
}

class _$ScheduledTaskEndedMessageDataSerializer
    implements PrimitiveSerializer<ScheduledTaskEndedMessageData> {
  @override
  final Iterable<Type> types = const [
    ScheduledTaskEndedMessageData,
    _$ScheduledTaskEndedMessageData
  ];

  @override
  final String wireName = r'ScheduledTaskEndedMessageData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduledTaskEndedMessageData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endTimeUtc != null) {
      yield r'EndTimeUtc';
      yield serializers.serialize(
        object.endTimeUtc,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.errorMessage != null) {
      yield r'ErrorMessage';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.startTimeUtc != null) {
      yield r'StartTimeUtc';
      yield serializers.serialize(
        object.startTimeUtc,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.key != null) {
      yield r'Key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(TaskCompletionStatus),
      );
    }
    if (object.longErrorMessage != null) {
      yield r'LongErrorMessage';
      yield serializers.serialize(
        object.longErrorMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScheduledTaskEndedMessageData object, {
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
    required ScheduledTaskEndedMessageDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EndTimeUtc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endTimeUtc = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'ErrorMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorMessage = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'StartTimeUtc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startTimeUtc = valueDes;
          break;
        case r'Key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.key = valueDes;
          break;
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskCompletionStatus),
          ) as TaskCompletionStatus;
          result.status = valueDes;
          break;
        case r'LongErrorMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.longErrorMessage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScheduledTaskEndedMessageData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduledTaskEndedMessageDataBuilder();
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
