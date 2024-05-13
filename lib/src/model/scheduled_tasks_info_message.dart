//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/session_message_type.dart';
import 'package:tentacle/src/model/task_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scheduled_tasks_info_message.g.dart';

/// Scheduled tasks info message.
///
/// Properties:
/// * [data] - Gets or sets the data.
/// * [messageId] - Gets or sets the message id.
/// * [messageType] - The different kinds of messages that are used in the WebSocket api.
@BuiltValue()
abstract class ScheduledTasksInfoMessage
    implements
        Built<ScheduledTasksInfoMessage, ScheduledTasksInfoMessageBuilder> {
  /// Gets or sets the data.
  @BuiltValueField(wireName: r'Data')
  BuiltList<TaskInfo>? get data;

  /// Gets or sets the message id.
  @BuiltValueField(wireName: r'MessageId')
  String? get messageId;

  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueField(wireName: r'MessageType')
  SessionMessageType? get messageType;
  // enum messageTypeEnum {  ForceKeepAlive,  GeneralCommand,  UserDataChanged,  Sessions,  Play,  SyncPlayCommand,  SyncPlayGroupUpdate,  Playstate,  RestartRequired,  ServerShuttingDown,  ServerRestarting,  LibraryChanged,  UserDeleted,  UserUpdated,  SeriesTimerCreated,  TimerCreated,  SeriesTimerCancelled,  TimerCancelled,  RefreshProgress,  ScheduledTaskEnded,  PackageInstallationCancelled,  PackageInstallationFailed,  PackageInstallationCompleted,  PackageInstalling,  PackageUninstalled,  ActivityLogEntry,  ScheduledTasksInfo,  ActivityLogEntryStart,  ActivityLogEntryStop,  SessionsStart,  SessionsStop,  ScheduledTasksInfoStart,  ScheduledTasksInfoStop,  KeepAlive,  };

  ScheduledTasksInfoMessage._();

  factory ScheduledTasksInfoMessage(
          [void updates(ScheduledTasksInfoMessageBuilder b)]) =
      _$ScheduledTasksInfoMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduledTasksInfoMessageBuilder b) =>
      b..messageType = SessionMessageType.scheduledTasksInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduledTasksInfoMessage> get serializer =>
      _$ScheduledTasksInfoMessageSerializer();
}

class _$ScheduledTasksInfoMessageSerializer
    implements PrimitiveSerializer<ScheduledTasksInfoMessage> {
  @override
  final Iterable<Type> types = const [
    ScheduledTasksInfoMessage,
    _$ScheduledTasksInfoMessage
  ];

  @override
  final String wireName = r'ScheduledTasksInfoMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduledTasksInfoMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'Data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType.nullable(BuiltList, [FullType(TaskInfo)]),
      );
    }
    if (object.messageId != null) {
      yield r'MessageId';
      yield serializers.serialize(
        object.messageId,
        specifiedType: const FullType(String),
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
    ScheduledTasksInfoMessage object, {
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
    required ScheduledTasksInfoMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(TaskInfo)]),
          ) as BuiltList<TaskInfo>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        case r'MessageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageId = valueDes;
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
  ScheduledTasksInfoMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduledTasksInfoMessageBuilder();
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
