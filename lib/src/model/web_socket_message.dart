//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/general_command_message.dart';
import 'package:tentacle/src/model/outbound_keep_alive_message.dart';
import 'package:tentacle/src/model/plugin_installation_completed_message.dart';
import 'package:tentacle/src/model/authentication_result_user.dart';
import 'package:tentacle/src/model/plugin_installation_cancelled_message.dart';
import 'package:tentacle/src/model/user_deleted_message.dart';
import 'package:tentacle/src/model/sync_play_command_message.dart';
import 'package:tentacle/src/model/sessions_message.dart';
import 'package:tentacle/src/model/playstate_message.dart';
import 'package:tentacle/src/model/series_timer_created_message.dart';
import 'package:tentacle/src/model/library_changed_message.dart';
import 'package:tentacle/src/model/force_keep_alive_message.dart';
import 'package:tentacle/src/model/play_message.dart';
import 'package:tentacle/src/model/series_timer_cancelled_message.dart';
import 'package:tentacle/src/model/server_restarting_message.dart';
import 'package:tentacle/src/model/outbound_web_socket_message.dart';
import 'package:tentacle/src/model/session_message_type.dart';
import 'package:tentacle/src/model/activity_log_entry_message.dart';
import 'package:tentacle/src/model/scheduled_tasks_info_message.dart';
import 'package:tentacle/src/model/restart_required_message.dart';
import 'package:tentacle/src/model/scheduled_task_ended_message.dart';
import 'package:tentacle/src/model/user_data_changed_message.dart';
import 'package:tentacle/src/model/plugin_installing_message.dart';
import 'package:tentacle/src/model/timer_cancelled_message.dart';
import 'package:tentacle/src/model/timer_created_message.dart';
import 'package:tentacle/src/model/sync_play_group_update_command_message.dart';
import 'package:tentacle/src/model/server_shutting_down_message.dart';
import 'package:tentacle/src/model/plugin_uninstalled_message.dart';
import 'package:tentacle/src/model/user_updated_message.dart';
import 'package:tentacle/src/model/plugin_installation_failed_message.dart';
import 'package:tentacle/src/model/refresh_progress_message.dart';
import 'package:tentacle/src/model/inbound_web_socket_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'web_socket_message.g.dart';

/// Represents the possible websocket types
///
/// Properties:
/// * [data]
/// * [messageType] - The different kinds of messages that are used in the WebSocket api.
/// * [messageId] - Gets or sets the message id.
@BuiltValue()
abstract class WebSocketMessage
    implements Built<WebSocketMessage, WebSocketMessageBuilder> {
  /// One Of [InboundWebSocketMessage], [OutboundWebSocketMessage]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'MessageType';

  static const Map<String, Type> discriminatorMapping = {
    r'ActivityLogEntry': ActivityLogEntryMessage,
    r'ForceKeepAlive': ForceKeepAliveMessage,
    r'GeneralCommand': GeneralCommandMessage,
    r'KeepAlive': OutboundKeepAliveMessage,
    r'LibraryChanged': LibraryChangedMessage,
    r'PackageInstallationCancelled': PluginInstallationCancelledMessage,
    r'PackageInstallationCompleted': PluginInstallationCompletedMessage,
    r'PackageInstallationFailed': PluginInstallationFailedMessage,
    r'PackageInstalling': PluginInstallingMessage,
    r'PackageUninstalled': PluginUninstalledMessage,
    r'Play': PlayMessage,
    r'Playstate': PlaystateMessage,
    r'RefreshProgress': RefreshProgressMessage,
    r'RestartRequired': RestartRequiredMessage,
    r'ScheduledTaskEnded': ScheduledTaskEndedMessage,
    r'ScheduledTasksInfo': ScheduledTasksInfoMessage,
    r'SeriesTimerCancelled': SeriesTimerCancelledMessage,
    r'SeriesTimerCreated': SeriesTimerCreatedMessage,
    r'ServerRestarting': ServerRestartingMessage,
    r'ServerShuttingDown': ServerShuttingDownMessage,
    r'Sessions': SessionsMessage,
    r'SyncPlayCommand': SyncPlayCommandMessage,
    r'SyncPlayGroupUpdate': SyncPlayGroupUpdateCommandMessage,
    r'TimerCancelled': TimerCancelledMessage,
    r'TimerCreated': TimerCreatedMessage,
    r'UserDataChanged': UserDataChangedMessage,
    r'UserDeleted': UserDeletedMessage,
    r'UserUpdated': UserUpdatedMessage,
    r'InboundWebSocketMessage': InboundWebSocketMessage,
    r'OutboundWebSocketMessage': OutboundWebSocketMessage,
  };

  WebSocketMessage._();

  factory WebSocketMessage([void updates(WebSocketMessageBuilder b)]) =
      _$WebSocketMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebSocketMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebSocketMessage> get serializer =>
      _$WebSocketMessageSerializer();
}

extension WebSocketMessageDiscriminatorExt on WebSocketMessage {
  String? get discriminatorValue {
    if (this is ActivityLogEntryMessage) {
      return r'ActivityLogEntry';
    }
    if (this is ForceKeepAliveMessage) {
      return r'ForceKeepAlive';
    }
    if (this is GeneralCommandMessage) {
      return r'GeneralCommand';
    }
    if (this is OutboundKeepAliveMessage) {
      return r'KeepAlive';
    }
    if (this is LibraryChangedMessage) {
      return r'LibraryChanged';
    }
    if (this is PluginInstallationCancelledMessage) {
      return r'PackageInstallationCancelled';
    }
    if (this is PluginInstallationCompletedMessage) {
      return r'PackageInstallationCompleted';
    }
    if (this is PluginInstallationFailedMessage) {
      return r'PackageInstallationFailed';
    }
    if (this is PluginInstallingMessage) {
      return r'PackageInstalling';
    }
    if (this is PluginUninstalledMessage) {
      return r'PackageUninstalled';
    }
    if (this is PlayMessage) {
      return r'Play';
    }
    if (this is PlaystateMessage) {
      return r'Playstate';
    }
    if (this is RefreshProgressMessage) {
      return r'RefreshProgress';
    }
    if (this is RestartRequiredMessage) {
      return r'RestartRequired';
    }
    if (this is ScheduledTaskEndedMessage) {
      return r'ScheduledTaskEnded';
    }
    if (this is ScheduledTasksInfoMessage) {
      return r'ScheduledTasksInfo';
    }
    if (this is SeriesTimerCancelledMessage) {
      return r'SeriesTimerCancelled';
    }
    if (this is SeriesTimerCreatedMessage) {
      return r'SeriesTimerCreated';
    }
    if (this is ServerRestartingMessage) {
      return r'ServerRestarting';
    }
    if (this is ServerShuttingDownMessage) {
      return r'ServerShuttingDown';
    }
    if (this is SessionsMessage) {
      return r'Sessions';
    }
    if (this is SyncPlayCommandMessage) {
      return r'SyncPlayCommand';
    }
    if (this is SyncPlayGroupUpdateCommandMessage) {
      return r'SyncPlayGroupUpdate';
    }
    if (this is TimerCancelledMessage) {
      return r'TimerCancelled';
    }
    if (this is TimerCreatedMessage) {
      return r'TimerCreated';
    }
    if (this is UserDataChangedMessage) {
      return r'UserDataChanged';
    }
    if (this is UserDeletedMessage) {
      return r'UserDeleted';
    }
    if (this is UserUpdatedMessage) {
      return r'UserUpdated';
    }
    if (this is InboundWebSocketMessage) {
      return r'InboundWebSocketMessage';
    }
    if (this is OutboundWebSocketMessage) {
      return r'OutboundWebSocketMessage';
    }
    return null;
  }
}

extension WebSocketMessageBuilderDiscriminatorExt on WebSocketMessageBuilder {
  String? get discriminatorValue {
    if (this is ActivityLogEntryMessageBuilder) {
      return r'ActivityLogEntry';
    }
    if (this is ForceKeepAliveMessageBuilder) {
      return r'ForceKeepAlive';
    }
    if (this is GeneralCommandMessageBuilder) {
      return r'GeneralCommand';
    }
    if (this is OutboundKeepAliveMessageBuilder) {
      return r'KeepAlive';
    }
    if (this is LibraryChangedMessageBuilder) {
      return r'LibraryChanged';
    }
    if (this is PluginInstallationCancelledMessageBuilder) {
      return r'PackageInstallationCancelled';
    }
    if (this is PluginInstallationCompletedMessageBuilder) {
      return r'PackageInstallationCompleted';
    }
    if (this is PluginInstallationFailedMessageBuilder) {
      return r'PackageInstallationFailed';
    }
    if (this is PluginInstallingMessageBuilder) {
      return r'PackageInstalling';
    }
    if (this is PluginUninstalledMessageBuilder) {
      return r'PackageUninstalled';
    }
    if (this is PlayMessageBuilder) {
      return r'Play';
    }
    if (this is PlaystateMessageBuilder) {
      return r'Playstate';
    }
    if (this is RefreshProgressMessageBuilder) {
      return r'RefreshProgress';
    }
    if (this is RestartRequiredMessageBuilder) {
      return r'RestartRequired';
    }
    if (this is ScheduledTaskEndedMessageBuilder) {
      return r'ScheduledTaskEnded';
    }
    if (this is ScheduledTasksInfoMessageBuilder) {
      return r'ScheduledTasksInfo';
    }
    if (this is SeriesTimerCancelledMessageBuilder) {
      return r'SeriesTimerCancelled';
    }
    if (this is SeriesTimerCreatedMessageBuilder) {
      return r'SeriesTimerCreated';
    }
    if (this is ServerRestartingMessageBuilder) {
      return r'ServerRestarting';
    }
    if (this is ServerShuttingDownMessageBuilder) {
      return r'ServerShuttingDown';
    }
    if (this is SessionsMessageBuilder) {
      return r'Sessions';
    }
    if (this is SyncPlayCommandMessageBuilder) {
      return r'SyncPlayCommand';
    }
    if (this is SyncPlayGroupUpdateCommandMessageBuilder) {
      return r'SyncPlayGroupUpdate';
    }
    if (this is TimerCancelledMessageBuilder) {
      return r'TimerCancelled';
    }
    if (this is TimerCreatedMessageBuilder) {
      return r'TimerCreated';
    }
    if (this is UserDataChangedMessageBuilder) {
      return r'UserDataChanged';
    }
    if (this is UserDeletedMessageBuilder) {
      return r'UserDeleted';
    }
    if (this is UserUpdatedMessageBuilder) {
      return r'UserUpdated';
    }
    if (this is InboundWebSocketMessageBuilder) {
      return r'InboundWebSocketMessage';
    }
    if (this is OutboundWebSocketMessageBuilder) {
      return r'OutboundWebSocketMessage';
    }
    return null;
  }
}

class _$WebSocketMessageSerializer
    implements PrimitiveSerializer<WebSocketMessage> {
  @override
  final Iterable<Type> types = const [WebSocketMessage, _$WebSocketMessage];

  @override
  final String wireName = r'WebSocketMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebSocketMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    WebSocketMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WebSocketMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebSocketMessageBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(WebSocketMessage.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      ActivityLogEntryMessage,
      ForceKeepAliveMessage,
      GeneralCommandMessage,
      OutboundKeepAliveMessage,
      LibraryChangedMessage,
      PluginInstallationCancelledMessage,
      PluginInstallationCompletedMessage,
      PluginInstallationFailedMessage,
      PluginInstallingMessage,
      PluginUninstalledMessage,
      PlayMessage,
      PlaystateMessage,
      RefreshProgressMessage,
      RestartRequiredMessage,
      ScheduledTaskEndedMessage,
      ScheduledTasksInfoMessage,
      SeriesTimerCancelledMessage,
      SeriesTimerCreatedMessage,
      ServerRestartingMessage,
      ServerShuttingDownMessage,
      SessionsMessage,
      SyncPlayCommandMessage,
      SyncPlayGroupUpdateCommandMessage,
      TimerCancelledMessage,
      TimerCreatedMessage,
      UserDataChangedMessage,
      UserDeletedMessage,
      UserUpdatedMessage,
      InboundWebSocketMessage,
      OutboundWebSocketMessage,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'ActivityLogEntry':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ActivityLogEntryMessage),
        ) as ActivityLogEntryMessage;
        oneOfType = ActivityLogEntryMessage;
        break;
      case r'ForceKeepAlive':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ForceKeepAliveMessage),
        ) as ForceKeepAliveMessage;
        oneOfType = ForceKeepAliveMessage;
        break;
      case r'GeneralCommand':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(GeneralCommandMessage),
        ) as GeneralCommandMessage;
        oneOfType = GeneralCommandMessage;
        break;
      case r'KeepAlive':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(OutboundKeepAliveMessage),
        ) as OutboundKeepAliveMessage;
        oneOfType = OutboundKeepAliveMessage;
        break;
      case r'LibraryChanged':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(LibraryChangedMessage),
        ) as LibraryChangedMessage;
        oneOfType = LibraryChangedMessage;
        break;
      case r'PackageInstallationCancelled':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PluginInstallationCancelledMessage),
        ) as PluginInstallationCancelledMessage;
        oneOfType = PluginInstallationCancelledMessage;
        break;
      case r'PackageInstallationCompleted':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PluginInstallationCompletedMessage),
        ) as PluginInstallationCompletedMessage;
        oneOfType = PluginInstallationCompletedMessage;
        break;
      case r'PackageInstallationFailed':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PluginInstallationFailedMessage),
        ) as PluginInstallationFailedMessage;
        oneOfType = PluginInstallationFailedMessage;
        break;
      case r'PackageInstalling':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PluginInstallingMessage),
        ) as PluginInstallingMessage;
        oneOfType = PluginInstallingMessage;
        break;
      case r'PackageUninstalled':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PluginUninstalledMessage),
        ) as PluginUninstalledMessage;
        oneOfType = PluginUninstalledMessage;
        break;
      case r'Play':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PlayMessage),
        ) as PlayMessage;
        oneOfType = PlayMessage;
        break;
      case r'Playstate':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PlaystateMessage),
        ) as PlaystateMessage;
        oneOfType = PlaystateMessage;
        break;
      case r'RefreshProgress':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RefreshProgressMessage),
        ) as RefreshProgressMessage;
        oneOfType = RefreshProgressMessage;
        break;
      case r'RestartRequired':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RestartRequiredMessage),
        ) as RestartRequiredMessage;
        oneOfType = RestartRequiredMessage;
        break;
      case r'ScheduledTaskEnded':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ScheduledTaskEndedMessage),
        ) as ScheduledTaskEndedMessage;
        oneOfType = ScheduledTaskEndedMessage;
        break;
      case r'ScheduledTasksInfo':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ScheduledTasksInfoMessage),
        ) as ScheduledTasksInfoMessage;
        oneOfType = ScheduledTasksInfoMessage;
        break;
      case r'SeriesTimerCancelled':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SeriesTimerCancelledMessage),
        ) as SeriesTimerCancelledMessage;
        oneOfType = SeriesTimerCancelledMessage;
        break;
      case r'SeriesTimerCreated':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SeriesTimerCreatedMessage),
        ) as SeriesTimerCreatedMessage;
        oneOfType = SeriesTimerCreatedMessage;
        break;
      case r'ServerRestarting':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ServerRestartingMessage),
        ) as ServerRestartingMessage;
        oneOfType = ServerRestartingMessage;
        break;
      case r'ServerShuttingDown':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ServerShuttingDownMessage),
        ) as ServerShuttingDownMessage;
        oneOfType = ServerShuttingDownMessage;
        break;
      case r'Sessions':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SessionsMessage),
        ) as SessionsMessage;
        oneOfType = SessionsMessage;
        break;
      case r'SyncPlayCommand':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SyncPlayCommandMessage),
        ) as SyncPlayCommandMessage;
        oneOfType = SyncPlayCommandMessage;
        break;
      case r'SyncPlayGroupUpdate':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SyncPlayGroupUpdateCommandMessage),
        ) as SyncPlayGroupUpdateCommandMessage;
        oneOfType = SyncPlayGroupUpdateCommandMessage;
        break;
      case r'TimerCancelled':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TimerCancelledMessage),
        ) as TimerCancelledMessage;
        oneOfType = TimerCancelledMessage;
        break;
      case r'TimerCreated':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TimerCreatedMessage),
        ) as TimerCreatedMessage;
        oneOfType = TimerCreatedMessage;
        break;
      case r'UserDataChanged':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UserDataChangedMessage),
        ) as UserDataChangedMessage;
        oneOfType = UserDataChangedMessage;
        break;
      case r'UserDeleted':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UserDeletedMessage),
        ) as UserDeletedMessage;
        oneOfType = UserDeletedMessage;
        break;
      case r'UserUpdated':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UserUpdatedMessage),
        ) as UserUpdatedMessage;
        oneOfType = UserUpdatedMessage;
        break;
      case r'InboundWebSocketMessage':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(InboundWebSocketMessage),
        ) as InboundWebSocketMessage;
        oneOfType = InboundWebSocketMessage;
        break;
      case r'OutboundWebSocketMessage':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(OutboundWebSocketMessage),
        ) as OutboundWebSocketMessage;
        oneOfType = OutboundWebSocketMessage;
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
