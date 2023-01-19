//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The different kinds of messages that are used in the WebSocket api.
class SessionMessageType {
  /// Instantiate a new enum with the provided [value].
  const SessionMessageType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const forceKeepAlive = SessionMessageType._(r'ForceKeepAlive');
  static const generalCommand = SessionMessageType._(r'GeneralCommand');
  static const userDataChanged = SessionMessageType._(r'UserDataChanged');
  static const sessions = SessionMessageType._(r'Sessions');
  static const play = SessionMessageType._(r'Play');
  static const syncPlayCommand = SessionMessageType._(r'SyncPlayCommand');
  static const syncPlayGroupUpdate = SessionMessageType._(r'SyncPlayGroupUpdate');
  static const playstate = SessionMessageType._(r'Playstate');
  static const restartRequired = SessionMessageType._(r'RestartRequired');
  static const serverShuttingDown = SessionMessageType._(r'ServerShuttingDown');
  static const serverRestarting = SessionMessageType._(r'ServerRestarting');
  static const libraryChanged = SessionMessageType._(r'LibraryChanged');
  static const userDeleted = SessionMessageType._(r'UserDeleted');
  static const userUpdated = SessionMessageType._(r'UserUpdated');
  static const seriesTimerCreated = SessionMessageType._(r'SeriesTimerCreated');
  static const timerCreated = SessionMessageType._(r'TimerCreated');
  static const seriesTimerCancelled = SessionMessageType._(r'SeriesTimerCancelled');
  static const timerCancelled = SessionMessageType._(r'TimerCancelled');
  static const refreshProgress = SessionMessageType._(r'RefreshProgress');
  static const scheduledTaskEnded = SessionMessageType._(r'ScheduledTaskEnded');
  static const packageInstallationCancelled = SessionMessageType._(r'PackageInstallationCancelled');
  static const packageInstallationFailed = SessionMessageType._(r'PackageInstallationFailed');
  static const packageInstallationCompleted = SessionMessageType._(r'PackageInstallationCompleted');
  static const packageInstalling = SessionMessageType._(r'PackageInstalling');
  static const packageUninstalled = SessionMessageType._(r'PackageUninstalled');
  static const activityLogEntry = SessionMessageType._(r'ActivityLogEntry');
  static const scheduledTasksInfo = SessionMessageType._(r'ScheduledTasksInfo');
  static const activityLogEntryStart = SessionMessageType._(r'ActivityLogEntryStart');
  static const activityLogEntryStop = SessionMessageType._(r'ActivityLogEntryStop');
  static const sessionsStart = SessionMessageType._(r'SessionsStart');
  static const sessionsStop = SessionMessageType._(r'SessionsStop');
  static const scheduledTasksInfoStart = SessionMessageType._(r'ScheduledTasksInfoStart');
  static const scheduledTasksInfoStop = SessionMessageType._(r'ScheduledTasksInfoStop');
  static const keepAlive = SessionMessageType._(r'KeepAlive');

  /// List of all possible values in this [enum][SessionMessageType].
  static const values = <SessionMessageType>[
    forceKeepAlive,
    generalCommand,
    userDataChanged,
    sessions,
    play,
    syncPlayCommand,
    syncPlayGroupUpdate,
    playstate,
    restartRequired,
    serverShuttingDown,
    serverRestarting,
    libraryChanged,
    userDeleted,
    userUpdated,
    seriesTimerCreated,
    timerCreated,
    seriesTimerCancelled,
    timerCancelled,
    refreshProgress,
    scheduledTaskEnded,
    packageInstallationCancelled,
    packageInstallationFailed,
    packageInstallationCompleted,
    packageInstalling,
    packageUninstalled,
    activityLogEntry,
    scheduledTasksInfo,
    activityLogEntryStart,
    activityLogEntryStop,
    sessionsStart,
    sessionsStop,
    scheduledTasksInfoStart,
    scheduledTasksInfoStop,
    keepAlive,
  ];

  static SessionMessageType? fromJson(dynamic value) => SessionMessageTypeTypeTransformer().decode(value);

  static List<SessionMessageType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SessionMessageType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SessionMessageType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SessionMessageType] to String,
/// and [decode] dynamic data back to [SessionMessageType].
class SessionMessageTypeTypeTransformer {
  factory SessionMessageTypeTypeTransformer() => _instance ??= const SessionMessageTypeTypeTransformer._();

  const SessionMessageTypeTypeTransformer._();

  String encode(SessionMessageType data) => data.value;

  /// Decodes a [dynamic value][data] to a SessionMessageType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SessionMessageType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ForceKeepAlive': return SessionMessageType.forceKeepAlive;
        case r'GeneralCommand': return SessionMessageType.generalCommand;
        case r'UserDataChanged': return SessionMessageType.userDataChanged;
        case r'Sessions': return SessionMessageType.sessions;
        case r'Play': return SessionMessageType.play;
        case r'SyncPlayCommand': return SessionMessageType.syncPlayCommand;
        case r'SyncPlayGroupUpdate': return SessionMessageType.syncPlayGroupUpdate;
        case r'Playstate': return SessionMessageType.playstate;
        case r'RestartRequired': return SessionMessageType.restartRequired;
        case r'ServerShuttingDown': return SessionMessageType.serverShuttingDown;
        case r'ServerRestarting': return SessionMessageType.serverRestarting;
        case r'LibraryChanged': return SessionMessageType.libraryChanged;
        case r'UserDeleted': return SessionMessageType.userDeleted;
        case r'UserUpdated': return SessionMessageType.userUpdated;
        case r'SeriesTimerCreated': return SessionMessageType.seriesTimerCreated;
        case r'TimerCreated': return SessionMessageType.timerCreated;
        case r'SeriesTimerCancelled': return SessionMessageType.seriesTimerCancelled;
        case r'TimerCancelled': return SessionMessageType.timerCancelled;
        case r'RefreshProgress': return SessionMessageType.refreshProgress;
        case r'ScheduledTaskEnded': return SessionMessageType.scheduledTaskEnded;
        case r'PackageInstallationCancelled': return SessionMessageType.packageInstallationCancelled;
        case r'PackageInstallationFailed': return SessionMessageType.packageInstallationFailed;
        case r'PackageInstallationCompleted': return SessionMessageType.packageInstallationCompleted;
        case r'PackageInstalling': return SessionMessageType.packageInstalling;
        case r'PackageUninstalled': return SessionMessageType.packageUninstalled;
        case r'ActivityLogEntry': return SessionMessageType.activityLogEntry;
        case r'ScheduledTasksInfo': return SessionMessageType.scheduledTasksInfo;
        case r'ActivityLogEntryStart': return SessionMessageType.activityLogEntryStart;
        case r'ActivityLogEntryStop': return SessionMessageType.activityLogEntryStop;
        case r'SessionsStart': return SessionMessageType.sessionsStart;
        case r'SessionsStop': return SessionMessageType.sessionsStop;
        case r'ScheduledTasksInfoStart': return SessionMessageType.scheduledTasksInfoStart;
        case r'ScheduledTasksInfoStop': return SessionMessageType.scheduledTasksInfoStop;
        case r'KeepAlive': return SessionMessageType.keepAlive;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SessionMessageTypeTypeTransformer] instance.
  static SessionMessageTypeTypeTransformer? _instance;
}

