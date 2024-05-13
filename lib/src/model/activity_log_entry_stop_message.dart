//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/session_message_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_log_entry_stop_message.g.dart';

/// Activity log entry stop message.
///
/// Properties:
/// * [messageType] - The different kinds of messages that are used in the WebSocket api.
@BuiltValue()
abstract class ActivityLogEntryStopMessage
    implements
        Built<ActivityLogEntryStopMessage, ActivityLogEntryStopMessageBuilder> {
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueField(wireName: r'MessageType')
  SessionMessageType? get messageType;
  // enum messageTypeEnum {  ForceKeepAlive,  GeneralCommand,  UserDataChanged,  Sessions,  Play,  SyncPlayCommand,  SyncPlayGroupUpdate,  Playstate,  RestartRequired,  ServerShuttingDown,  ServerRestarting,  LibraryChanged,  UserDeleted,  UserUpdated,  SeriesTimerCreated,  TimerCreated,  SeriesTimerCancelled,  TimerCancelled,  RefreshProgress,  ScheduledTaskEnded,  PackageInstallationCancelled,  PackageInstallationFailed,  PackageInstallationCompleted,  PackageInstalling,  PackageUninstalled,  ActivityLogEntry,  ScheduledTasksInfo,  ActivityLogEntryStart,  ActivityLogEntryStop,  SessionsStart,  SessionsStop,  ScheduledTasksInfoStart,  ScheduledTasksInfoStop,  KeepAlive,  };

  ActivityLogEntryStopMessage._();

  factory ActivityLogEntryStopMessage(
          [void updates(ActivityLogEntryStopMessageBuilder b)]) =
      _$ActivityLogEntryStopMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivityLogEntryStopMessageBuilder b) =>
      b..messageType = SessionMessageType.activityLogEntryStop;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActivityLogEntryStopMessage> get serializer =>
      _$ActivityLogEntryStopMessageSerializer();
}

class _$ActivityLogEntryStopMessageSerializer
    implements PrimitiveSerializer<ActivityLogEntryStopMessage> {
  @override
  final Iterable<Type> types = const [
    ActivityLogEntryStopMessage,
    _$ActivityLogEntryStopMessage
  ];

  @override
  final String wireName = r'ActivityLogEntryStopMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActivityLogEntryStopMessage object, {
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
    ActivityLogEntryStopMessage object, {
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
    required ActivityLogEntryStopMessageBuilder result,
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
  ActivityLogEntryStopMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivityLogEntryStopMessageBuilder();
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
