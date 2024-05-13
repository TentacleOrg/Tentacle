//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/session_message_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scheduled_tasks_info_start_message.g.dart';

/// Scheduled tasks info start message.  Data is the timing data encoded as \"$initialDelay,$interval\" in ms.
///
/// Properties:
/// * [data] - Gets or sets the data.
/// * [messageType] - The different kinds of messages that are used in the WebSocket api.
@BuiltValue()
abstract class ScheduledTasksInfoStartMessage
    implements
        Built<ScheduledTasksInfoStartMessage,
            ScheduledTasksInfoStartMessageBuilder> {
  /// Gets or sets the data.
  @BuiltValueField(wireName: r'Data')
  String? get data;

  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueField(wireName: r'MessageType')
  SessionMessageType? get messageType;
  // enum messageTypeEnum {  ForceKeepAlive,  GeneralCommand,  UserDataChanged,  Sessions,  Play,  SyncPlayCommand,  SyncPlayGroupUpdate,  Playstate,  RestartRequired,  ServerShuttingDown,  ServerRestarting,  LibraryChanged,  UserDeleted,  UserUpdated,  SeriesTimerCreated,  TimerCreated,  SeriesTimerCancelled,  TimerCancelled,  RefreshProgress,  ScheduledTaskEnded,  PackageInstallationCancelled,  PackageInstallationFailed,  PackageInstallationCompleted,  PackageInstalling,  PackageUninstalled,  ActivityLogEntry,  ScheduledTasksInfo,  ActivityLogEntryStart,  ActivityLogEntryStop,  SessionsStart,  SessionsStop,  ScheduledTasksInfoStart,  ScheduledTasksInfoStop,  KeepAlive,  };

  ScheduledTasksInfoStartMessage._();

  factory ScheduledTasksInfoStartMessage(
          [void updates(ScheduledTasksInfoStartMessageBuilder b)]) =
      _$ScheduledTasksInfoStartMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduledTasksInfoStartMessageBuilder b) =>
      b..messageType = SessionMessageType.scheduledTasksInfoStart;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduledTasksInfoStartMessage> get serializer =>
      _$ScheduledTasksInfoStartMessageSerializer();
}

class _$ScheduledTasksInfoStartMessageSerializer
    implements PrimitiveSerializer<ScheduledTasksInfoStartMessage> {
  @override
  final Iterable<Type> types = const [
    ScheduledTasksInfoStartMessage,
    _$ScheduledTasksInfoStartMessage
  ];

  @override
  final String wireName = r'ScheduledTasksInfoStartMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduledTasksInfoStartMessage object, {
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
    ScheduledTasksInfoStartMessage object, {
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
    required ScheduledTasksInfoStartMessageBuilder result,
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
  ScheduledTasksInfoStartMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduledTasksInfoStartMessageBuilder();
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
