//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/session_message_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sessions_stop_message.g.dart';

/// Sessions stop message.
///
/// Properties:
/// * [messageType] - The different kinds of messages that are used in the WebSocket api.
@BuiltValue()
abstract class SessionsStopMessage
    implements Built<SessionsStopMessage, SessionsStopMessageBuilder> {
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueField(wireName: r'MessageType')
  SessionMessageType? get messageType;
  // enum messageTypeEnum {  ForceKeepAlive,  GeneralCommand,  UserDataChanged,  Sessions,  Play,  SyncPlayCommand,  SyncPlayGroupUpdate,  Playstate,  RestartRequired,  ServerShuttingDown,  ServerRestarting,  LibraryChanged,  UserDeleted,  UserUpdated,  SeriesTimerCreated,  TimerCreated,  SeriesTimerCancelled,  TimerCancelled,  RefreshProgress,  ScheduledTaskEnded,  PackageInstallationCancelled,  PackageInstallationFailed,  PackageInstallationCompleted,  PackageInstalling,  PackageUninstalled,  ActivityLogEntry,  ScheduledTasksInfo,  ActivityLogEntryStart,  ActivityLogEntryStop,  SessionsStart,  SessionsStop,  ScheduledTasksInfoStart,  ScheduledTasksInfoStop,  KeepAlive,  };

  SessionsStopMessage._();

  factory SessionsStopMessage([void updates(SessionsStopMessageBuilder b)]) =
      _$SessionsStopMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionsStopMessageBuilder b) =>
      b..messageType = SessionMessageType.sessionsStop;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionsStopMessage> get serializer =>
      _$SessionsStopMessageSerializer();
}

class _$SessionsStopMessageSerializer
    implements PrimitiveSerializer<SessionsStopMessage> {
  @override
  final Iterable<Type> types = const [
    SessionsStopMessage,
    _$SessionsStopMessage
  ];

  @override
  final String wireName = r'SessionsStopMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionsStopMessage object, {
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
    SessionsStopMessage object, {
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
    required SessionsStopMessageBuilder result,
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
  SessionsStopMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionsStopMessageBuilder();
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
