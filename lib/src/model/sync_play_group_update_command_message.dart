//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/group_update.dart';
import 'package:tentacle/src/model/session_message_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_play_group_update_command_message.g.dart';

/// Untyped sync play command.
///
/// Properties:
/// * [data] - Gets or sets the data.
/// * [messageId] - Gets or sets the message id.
/// * [messageType] - The different kinds of messages that are used in the WebSocket api.
@BuiltValue()
abstract class SyncPlayGroupUpdateCommandMessage
    implements
        Built<SyncPlayGroupUpdateCommandMessage,
            SyncPlayGroupUpdateCommandMessageBuilder> {
  /// Gets or sets the data.
  @BuiltValueField(wireName: r'Data')
  GroupUpdate? get data;

  /// Gets or sets the message id.
  @BuiltValueField(wireName: r'MessageId')
  String? get messageId;

  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueField(wireName: r'MessageType')
  SessionMessageType? get messageType;
  // enum messageTypeEnum {  ForceKeepAlive,  GeneralCommand,  UserDataChanged,  Sessions,  Play,  SyncPlayCommand,  SyncPlayGroupUpdate,  Playstate,  RestartRequired,  ServerShuttingDown,  ServerRestarting,  LibraryChanged,  UserDeleted,  UserUpdated,  SeriesTimerCreated,  TimerCreated,  SeriesTimerCancelled,  TimerCancelled,  RefreshProgress,  ScheduledTaskEnded,  PackageInstallationCancelled,  PackageInstallationFailed,  PackageInstallationCompleted,  PackageInstalling,  PackageUninstalled,  ActivityLogEntry,  ScheduledTasksInfo,  ActivityLogEntryStart,  ActivityLogEntryStop,  SessionsStart,  SessionsStop,  ScheduledTasksInfoStart,  ScheduledTasksInfoStop,  KeepAlive,  };

  SyncPlayGroupUpdateCommandMessage._();

  factory SyncPlayGroupUpdateCommandMessage(
          [void updates(SyncPlayGroupUpdateCommandMessageBuilder b)]) =
      _$SyncPlayGroupUpdateCommandMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncPlayGroupUpdateCommandMessageBuilder b) =>
      b..messageType = SessionMessageType.syncPlayGroupUpdate;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncPlayGroupUpdateCommandMessage> get serializer =>
      _$SyncPlayGroupUpdateCommandMessageSerializer();
}

class _$SyncPlayGroupUpdateCommandMessageSerializer
    implements PrimitiveSerializer<SyncPlayGroupUpdateCommandMessage> {
  @override
  final Iterable<Type> types = const [
    SyncPlayGroupUpdateCommandMessage,
    _$SyncPlayGroupUpdateCommandMessage
  ];

  @override
  final String wireName = r'SyncPlayGroupUpdateCommandMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncPlayGroupUpdateCommandMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'Data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType.nullable(GroupUpdate),
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
    SyncPlayGroupUpdateCommandMessage object, {
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
    required SyncPlayGroupUpdateCommandMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GroupUpdate),
          ) as GroupUpdate?;
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
  SyncPlayGroupUpdateCommandMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncPlayGroupUpdateCommandMessageBuilder();
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
