//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/sessions_start_message.dart';
import 'package:tentacle/src/model/activity_log_entry_stop_message.dart';
import 'package:tentacle/src/model/scheduled_tasks_info_stop_message.dart';
import 'package:tentacle/src/model/sessions_stop_message.dart';
import 'package:tentacle/src/model/session_message_type.dart';
import 'package:tentacle/src/model/inbound_keep_alive_message.dart';
import 'package:tentacle/src/model/scheduled_tasks_info_start_message.dart';
import 'package:tentacle/src/model/activity_log_entry_start_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'inbound_web_socket_message.g.dart';

/// Represents the list of possible inbound websocket types
///
/// Properties:
/// * [data] - Gets or sets the data.
/// * [messageType] - The different kinds of messages that are used in the WebSocket api.
@BuiltValue()
abstract class InboundWebSocketMessage
    implements Built<InboundWebSocketMessage, InboundWebSocketMessageBuilder> {
  /// One Of [ActivityLogEntryStartMessage], [ActivityLogEntryStopMessage], [InboundKeepAliveMessage], [ScheduledTasksInfoStartMessage], [ScheduledTasksInfoStopMessage], [SessionsStartMessage], [SessionsStopMessage]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'MessageType';

  static const Map<String, Type> discriminatorMapping = {
    r'ActivityLogEntryStart': ActivityLogEntryStartMessage,
    r'ActivityLogEntryStop': ActivityLogEntryStopMessage,
    r'KeepAlive': InboundKeepAliveMessage,
    r'ScheduledTasksInfoStart': ScheduledTasksInfoStartMessage,
    r'ScheduledTasksInfoStop': ScheduledTasksInfoStopMessage,
    r'SessionsStart': SessionsStartMessage,
    r'SessionsStop': SessionsStopMessage,
  };

  InboundWebSocketMessage._();

  factory InboundWebSocketMessage(
          [void updates(InboundWebSocketMessageBuilder b)]) =
      _$InboundWebSocketMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboundWebSocketMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InboundWebSocketMessage> get serializer =>
      _$InboundWebSocketMessageSerializer();
}

extension InboundWebSocketMessageDiscriminatorExt on InboundWebSocketMessage {
  String? get discriminatorValue {
    if (this is ActivityLogEntryStartMessage) {
      return r'ActivityLogEntryStart';
    }
    if (this is ActivityLogEntryStopMessage) {
      return r'ActivityLogEntryStop';
    }
    if (this is InboundKeepAliveMessage) {
      return r'KeepAlive';
    }
    if (this is ScheduledTasksInfoStartMessage) {
      return r'ScheduledTasksInfoStart';
    }
    if (this is ScheduledTasksInfoStopMessage) {
      return r'ScheduledTasksInfoStop';
    }
    if (this is SessionsStartMessage) {
      return r'SessionsStart';
    }
    if (this is SessionsStopMessage) {
      return r'SessionsStop';
    }
    return null;
  }
}

extension InboundWebSocketMessageBuilderDiscriminatorExt
    on InboundWebSocketMessageBuilder {
  String? get discriminatorValue {
    if (this is ActivityLogEntryStartMessageBuilder) {
      return r'ActivityLogEntryStart';
    }
    if (this is ActivityLogEntryStopMessageBuilder) {
      return r'ActivityLogEntryStop';
    }
    if (this is InboundKeepAliveMessageBuilder) {
      return r'KeepAlive';
    }
    if (this is ScheduledTasksInfoStartMessageBuilder) {
      return r'ScheduledTasksInfoStart';
    }
    if (this is ScheduledTasksInfoStopMessageBuilder) {
      return r'ScheduledTasksInfoStop';
    }
    if (this is SessionsStartMessageBuilder) {
      return r'SessionsStart';
    }
    if (this is SessionsStopMessageBuilder) {
      return r'SessionsStop';
    }
    return null;
  }
}

class _$InboundWebSocketMessageSerializer
    implements PrimitiveSerializer<InboundWebSocketMessage> {
  @override
  final Iterable<Type> types = const [
    InboundWebSocketMessage,
    _$InboundWebSocketMessage
  ];

  @override
  final String wireName = r'InboundWebSocketMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InboundWebSocketMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    InboundWebSocketMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  InboundWebSocketMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InboundWebSocketMessageBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(InboundWebSocketMessage.discriminatorFieldName) +
            1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      ActivityLogEntryStartMessage,
      ActivityLogEntryStopMessage,
      InboundKeepAliveMessage,
      ScheduledTasksInfoStartMessage,
      ScheduledTasksInfoStopMessage,
      SessionsStartMessage,
      SessionsStopMessage,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'ActivityLogEntryStart':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ActivityLogEntryStartMessage),
        ) as ActivityLogEntryStartMessage;
        oneOfType = ActivityLogEntryStartMessage;
        break;
      case r'ActivityLogEntryStop':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ActivityLogEntryStopMessage),
        ) as ActivityLogEntryStopMessage;
        oneOfType = ActivityLogEntryStopMessage;
        break;
      case r'KeepAlive':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(InboundKeepAliveMessage),
        ) as InboundKeepAliveMessage;
        oneOfType = InboundKeepAliveMessage;
        break;
      case r'ScheduledTasksInfoStart':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ScheduledTasksInfoStartMessage),
        ) as ScheduledTasksInfoStartMessage;
        oneOfType = ScheduledTasksInfoStartMessage;
        break;
      case r'ScheduledTasksInfoStop':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ScheduledTasksInfoStopMessage),
        ) as ScheduledTasksInfoStopMessage;
        oneOfType = ScheduledTasksInfoStopMessage;
        break;
      case r'SessionsStart':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SessionsStartMessage),
        ) as SessionsStartMessage;
        oneOfType = SessionsStartMessage;
        break;
      case r'SessionsStop':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SessionsStopMessage),
        ) as SessionsStopMessage;
        oneOfType = SessionsStopMessage;
        break;
      default:
        throw UnsupportedError(
            "Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(
        typeIndex: oneOfTypes.indexOf(oneOfType),
        types: oneOfTypes,
        value: oneOfResult);
    return result.build();
  }
}
