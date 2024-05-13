//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/session_message_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inbound_keep_alive_message.g.dart';

/// Keep alive websocket messages.
///
/// Properties:
/// * [messageType] - The different kinds of messages that are used in the WebSocket api.
@BuiltValue()
abstract class InboundKeepAliveMessage
    implements Built<InboundKeepAliveMessage, InboundKeepAliveMessageBuilder> {
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueField(wireName: r'MessageType')
  SessionMessageType? get messageType;
  // enum messageTypeEnum {  ForceKeepAlive,  GeneralCommand,  UserDataChanged,  Sessions,  Play,  SyncPlayCommand,  SyncPlayGroupUpdate,  Playstate,  RestartRequired,  ServerShuttingDown,  ServerRestarting,  LibraryChanged,  UserDeleted,  UserUpdated,  SeriesTimerCreated,  TimerCreated,  SeriesTimerCancelled,  TimerCancelled,  RefreshProgress,  ScheduledTaskEnded,  PackageInstallationCancelled,  PackageInstallationFailed,  PackageInstallationCompleted,  PackageInstalling,  PackageUninstalled,  ActivityLogEntry,  ScheduledTasksInfo,  ActivityLogEntryStart,  ActivityLogEntryStop,  SessionsStart,  SessionsStop,  ScheduledTasksInfoStart,  ScheduledTasksInfoStop,  KeepAlive,  };

  InboundKeepAliveMessage._();

  factory InboundKeepAliveMessage(
          [void updates(InboundKeepAliveMessageBuilder b)]) =
      _$InboundKeepAliveMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboundKeepAliveMessageBuilder b) =>
      b..messageType = SessionMessageType.keepAlive;

  @BuiltValueSerializer(custom: true)
  static Serializer<InboundKeepAliveMessage> get serializer =>
      _$InboundKeepAliveMessageSerializer();
}

class _$InboundKeepAliveMessageSerializer
    implements PrimitiveSerializer<InboundKeepAliveMessage> {
  @override
  final Iterable<Type> types = const [
    InboundKeepAliveMessage,
    _$InboundKeepAliveMessage
  ];

  @override
  final String wireName = r'InboundKeepAliveMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InboundKeepAliveMessage object, {
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
    InboundKeepAliveMessage object, {
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
    required InboundKeepAliveMessageBuilder result,
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
  InboundKeepAliveMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InboundKeepAliveMessageBuilder();
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
