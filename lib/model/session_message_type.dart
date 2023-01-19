        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_message_type.g.dart';

class SessionMessageType extends EnumClass {

  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "ForceKeepAlive")
  static const SessionMessageType forceKeepAlive = _$forceKeepAlive;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "GeneralCommand")
  static const SessionMessageType generalCommand = _$generalCommand;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "UserDataChanged")
  static const SessionMessageType userDataChanged = _$userDataChanged;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "Sessions")
  static const SessionMessageType sessions = _$sessions;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "Play")
  static const SessionMessageType play = _$play;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "SyncPlayCommand")
  static const SessionMessageType syncPlayCommand = _$syncPlayCommand;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "SyncPlayGroupUpdate")
  static const SessionMessageType syncPlayGroupUpdate = _$syncPlayGroupUpdate;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "Playstate")
  static const SessionMessageType playstate = _$playstate;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "RestartRequired")
  static const SessionMessageType restartRequired = _$restartRequired;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "ServerShuttingDown")
  static const SessionMessageType serverShuttingDown = _$serverShuttingDown;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "ServerRestarting")
  static const SessionMessageType serverRestarting = _$serverRestarting;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "LibraryChanged")
  static const SessionMessageType libraryChanged = _$libraryChanged;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "UserDeleted")
  static const SessionMessageType userDeleted = _$userDeleted;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "UserUpdated")
  static const SessionMessageType userUpdated = _$userUpdated;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "SeriesTimerCreated")
  static const SessionMessageType seriesTimerCreated = _$seriesTimerCreated;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "TimerCreated")
  static const SessionMessageType timerCreated = _$timerCreated;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "SeriesTimerCancelled")
  static const SessionMessageType seriesTimerCancelled = _$seriesTimerCancelled;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "TimerCancelled")
  static const SessionMessageType timerCancelled = _$timerCancelled;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "RefreshProgress")
  static const SessionMessageType refreshProgress = _$refreshProgress;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "ScheduledTaskEnded")
  static const SessionMessageType scheduledTaskEnded = _$scheduledTaskEnded;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "PackageInstallationCancelled")
  static const SessionMessageType packageInstallationCancelled = _$packageInstallationCancelled;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "PackageInstallationFailed")
  static const SessionMessageType packageInstallationFailed = _$packageInstallationFailed;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "PackageInstallationCompleted")
  static const SessionMessageType packageInstallationCompleted = _$packageInstallationCompleted;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "PackageInstalling")
  static const SessionMessageType packageInstalling = _$packageInstalling;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "PackageUninstalled")
  static const SessionMessageType packageUninstalled = _$packageUninstalled;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "ActivityLogEntry")
  static const SessionMessageType activityLogEntry = _$activityLogEntry;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "ScheduledTasksInfo")
  static const SessionMessageType scheduledTasksInfo = _$scheduledTasksInfo;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "ActivityLogEntryStart")
  static const SessionMessageType activityLogEntryStart = _$activityLogEntryStart;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "ActivityLogEntryStop")
  static const SessionMessageType activityLogEntryStop = _$activityLogEntryStop;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "SessionsStart")
  static const SessionMessageType sessionsStart = _$sessionsStart;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "SessionsStop")
  static const SessionMessageType sessionsStop = _$sessionsStop;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "ScheduledTasksInfoStart")
  static const SessionMessageType scheduledTasksInfoStart = _$scheduledTasksInfoStart;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "ScheduledTasksInfoStop")
  static const SessionMessageType scheduledTasksInfoStop = _$scheduledTasksInfoStop;
  /// The different kinds of messages that are used in the WebSocket api.
  @BuiltValueEnumConst(wireName: "KeepAlive")
  static const SessionMessageType keepAlive = _$keepAlive;

  static Serializer<SessionMessageType> get serializer => _$sessionMessageTypeSerializer;

  const SessionMessageType._(String name): super(name);

  static BuiltSet<SessionMessageType> get values => _$values;
  static SessionMessageType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SessionMessageTypeMixin = Object with _$SessionMessageTypeMixin;

