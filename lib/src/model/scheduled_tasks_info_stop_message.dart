//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/session_message_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scheduled_tasks_info_stop_message.g.dart';

/// Scheduled tasks info stop message.
///
/// Properties:
/// * [messageType] - The different kinds of messages that are used in the WebSocket api.
@BuiltValue()
abstract class ScheduledTasksInfoStopMessage
    implements
        Built<ScheduledTasksInfoStopMessage,
            ScheduledTasksInfoStopMessageBuilder> {
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueField(wireName: r'MessageType')
  SessionMessageType? get messageType;
  // enum messageTypeEnum {  ForceKeepAlive,  GeneralCommand,  UserDataChanged,  Sessions,  Play,  SyncPlayCommand,  SyncPlayGroupUpdate,  Playstate,  RestartRequired,  ServerShuttingDown,  ServerRestarting,  LibraryChanged,  UserDeleted,  UserUpdated,  SeriesTimerCreated,  TimerCreated,  SeriesTimerCancelled,  TimerCancelled,  RefreshProgress,  ScheduledTaskEnded,  PackageInstallationCancelled,  PackageInstallationFailed,  PackageInstallationCompleted,  PackageInstalling,  PackageUninstalled,  ActivityLogEntry,  ScheduledTasksInfo,  ActivityLogEntryStart,  ActivityLogEntryStop,  SessionsStart,  SessionsStop,  ScheduledTasksInfoStart,  ScheduledTasksInfoStop,  KeepAlive,  };

  ScheduledTasksInfoStopMessage._();

  factory ScheduledTasksInfoStopMessage(
          [void updates(ScheduledTasksInfoStopMessageBuilder b)]) =
      _$ScheduledTasksInfoStopMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduledTasksInfoStopMessageBuilder b) =>
      b..messageType = SessionMessageType.scheduledTasksInfoStop;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduledTasksInfoStopMessage> get serializer =>
      _$ScheduledTasksInfoStopMessageSerializer();
}

class _$ScheduledTasksInfoStopMessageSerializer
    implements PrimitiveSerializer<ScheduledTasksInfoStopMessage> {
  @override
  final Iterable<Type> types = const [
    ScheduledTasksInfoStopMessage,
    _$ScheduledTasksInfoStopMessage
  ];

  @override
  final String wireName = r'ScheduledTasksInfoStopMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduledTasksInfoStopMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.messageType != null) {
      yield r'MessageType';
      yield serializers.serialize(
        object.messageType,
        specifiedType: const FullType(SessionMessageType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScheduledTasksInfoStopMessage object, {
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
    required ScheduledTasksInfoStopMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MessageType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SessionMessageType),
          ) as SessionMessageType;
          result.messageType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScheduledTasksInfoStopMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduledTasksInfoStopMessageBuilder();
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
