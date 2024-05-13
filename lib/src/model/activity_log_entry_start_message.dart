//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/session_message_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_log_entry_start_message.g.dart';

/// Activity log entry start message.  Data is the timing data encoded as \"$initialDelay,$interval\" in ms.
///
/// Properties:
/// * [data] - Gets or sets the data.
/// * [messageType] - The different kinds of messages that are used in the WebSocket api.
@BuiltValue()
abstract class ActivityLogEntryStartMessage
    implements
        Built<ActivityLogEntryStartMessage,
            ActivityLogEntryStartMessageBuilder> {
  /// Gets or sets the data.
  @BuiltValueField(wireName: r'Data')
  String? get data;

  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueField(wireName: r'MessageType')
  SessionMessageType? get messageType;
  // enum messageTypeEnum {  ForceKeepAlive,  GeneralCommand,  UserDataChanged,  Sessions,  Play,  SyncPlayCommand,  SyncPlayGroupUpdate,  Playstate,  RestartRequired,  ServerShuttingDown,  ServerRestarting,  LibraryChanged,  UserDeleted,  UserUpdated,  SeriesTimerCreated,  TimerCreated,  SeriesTimerCancelled,  TimerCancelled,  RefreshProgress,  ScheduledTaskEnded,  PackageInstallationCancelled,  PackageInstallationFailed,  PackageInstallationCompleted,  PackageInstalling,  PackageUninstalled,  ActivityLogEntry,  ScheduledTasksInfo,  ActivityLogEntryStart,  ActivityLogEntryStop,  SessionsStart,  SessionsStop,  ScheduledTasksInfoStart,  ScheduledTasksInfoStop,  KeepAlive,  };

  ActivityLogEntryStartMessage._();

  factory ActivityLogEntryStartMessage(
          [void updates(ActivityLogEntryStartMessageBuilder b)]) =
      _$ActivityLogEntryStartMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivityLogEntryStartMessageBuilder b) =>
      b..messageType = SessionMessageType.activityLogEntryStart;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActivityLogEntryStartMessage> get serializer =>
      _$ActivityLogEntryStartMessageSerializer();
}

class _$ActivityLogEntryStartMessageSerializer
    implements PrimitiveSerializer<ActivityLogEntryStartMessage> {
  @override
  final Iterable<Type> types = const [
    ActivityLogEntryStartMessage,
    _$ActivityLogEntryStartMessage
  ];

  @override
  final String wireName = r'ActivityLogEntryStartMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActivityLogEntryStartMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'Data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    ActivityLogEntryStartMessage object, {
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
    required ActivityLogEntryStartMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.data = valueDes;
          break;
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
  ActivityLogEntryStartMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivityLogEntryStartMessageBuilder();
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
