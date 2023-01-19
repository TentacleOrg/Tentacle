//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserPolicy {
  /// Returns a new [UserPolicy] instance.
  UserPolicy({
    this.isAdministrator,
    this.isHidden,
    this.isDisabled,
    this.maxParentalRating,
    this.blockedTags = const [],
    this.enableUserPreferenceAccess,
    this.accessSchedules = const [],
    this.blockUnratedItems = const [],
    this.enableRemoteControlOfOtherUsers,
    this.enableSharedDeviceControl,
    this.enableRemoteAccess,
    this.enableLiveTvManagement,
    this.enableLiveTvAccess,
    this.enableMediaPlayback,
    this.enableAudioPlaybackTranscoding,
    this.enableVideoPlaybackTranscoding,
    this.enablePlaybackRemuxing,
    this.forceRemoteSourceTranscoding,
    this.enableContentDeletion,
    this.enableContentDeletionFromFolders = const [],
    this.enableContentDownloading,
    this.enableSyncTranscoding,
    this.enableMediaConversion,
    this.enabledDevices = const [],
    this.enableAllDevices,
    this.enabledChannels = const [],
    this.enableAllChannels,
    this.enabledFolders = const [],
    this.enableAllFolders,
    this.invalidLoginAttemptCount,
    this.loginAttemptsBeforeLockout,
    this.maxActiveSessions,
    this.enablePublicSharing,
    this.blockedMediaFolders = const [],
    this.blockedChannels = const [],
    this.remoteClientBitrateLimit,
    this.authenticationProviderId,
    this.passwordResetProviderId,
    this.syncPlayAccess,
  });

  /// Gets or sets a value indicating whether this instance is administrator.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isAdministrator;

  /// Gets or sets a value indicating whether this instance is hidden.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isHidden;

  /// Gets or sets a value indicating whether this instance is disabled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDisabled;

  /// Gets or sets the max parental rating.
  int? maxParentalRating;

  List<String>? blockedTags;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableUserPreferenceAccess;

  List<AccessSchedule>? accessSchedules;

  List<UnratedItem>? blockUnratedItems;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableRemoteControlOfOtherUsers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableSharedDeviceControl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableRemoteAccess;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableLiveTvManagement;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableLiveTvAccess;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableMediaPlayback;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableAudioPlaybackTranscoding;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableVideoPlaybackTranscoding;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enablePlaybackRemuxing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? forceRemoteSourceTranscoding;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableContentDeletion;

  List<String>? enableContentDeletionFromFolders;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableContentDownloading;

  /// Gets or sets a value indicating whether [enable synchronize].
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableSyncTranscoding;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableMediaConversion;

  List<String>? enabledDevices;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableAllDevices;

  List<String>? enabledChannels;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableAllChannels;

  List<String>? enabledFolders;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableAllFolders;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? invalidLoginAttemptCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? loginAttemptsBeforeLockout;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxActiveSessions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enablePublicSharing;

  List<String>? blockedMediaFolders;

  List<String>? blockedChannels;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? remoteClientBitrateLimit;

  String? authenticationProviderId;

  String? passwordResetProviderId;

  /// Enum SyncPlayUserAccessType.
  SyncPlayUserAccessType? syncPlayAccess;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserPolicy &&
     other.isAdministrator == isAdministrator &&
     other.isHidden == isHidden &&
     other.isDisabled == isDisabled &&
     other.maxParentalRating == maxParentalRating &&
     other.blockedTags == blockedTags &&
     other.enableUserPreferenceAccess == enableUserPreferenceAccess &&
     other.accessSchedules == accessSchedules &&
     other.blockUnratedItems == blockUnratedItems &&
     other.enableRemoteControlOfOtherUsers == enableRemoteControlOfOtherUsers &&
     other.enableSharedDeviceControl == enableSharedDeviceControl &&
     other.enableRemoteAccess == enableRemoteAccess &&
     other.enableLiveTvManagement == enableLiveTvManagement &&
     other.enableLiveTvAccess == enableLiveTvAccess &&
     other.enableMediaPlayback == enableMediaPlayback &&
     other.enableAudioPlaybackTranscoding == enableAudioPlaybackTranscoding &&
     other.enableVideoPlaybackTranscoding == enableVideoPlaybackTranscoding &&
     other.enablePlaybackRemuxing == enablePlaybackRemuxing &&
     other.forceRemoteSourceTranscoding == forceRemoteSourceTranscoding &&
     other.enableContentDeletion == enableContentDeletion &&
     other.enableContentDeletionFromFolders == enableContentDeletionFromFolders &&
     other.enableContentDownloading == enableContentDownloading &&
     other.enableSyncTranscoding == enableSyncTranscoding &&
     other.enableMediaConversion == enableMediaConversion &&
     other.enabledDevices == enabledDevices &&
     other.enableAllDevices == enableAllDevices &&
     other.enabledChannels == enabledChannels &&
     other.enableAllChannels == enableAllChannels &&
     other.enabledFolders == enabledFolders &&
     other.enableAllFolders == enableAllFolders &&
     other.invalidLoginAttemptCount == invalidLoginAttemptCount &&
     other.loginAttemptsBeforeLockout == loginAttemptsBeforeLockout &&
     other.maxActiveSessions == maxActiveSessions &&
     other.enablePublicSharing == enablePublicSharing &&
     other.blockedMediaFolders == blockedMediaFolders &&
     other.blockedChannels == blockedChannels &&
     other.remoteClientBitrateLimit == remoteClientBitrateLimit &&
     other.authenticationProviderId == authenticationProviderId &&
     other.passwordResetProviderId == passwordResetProviderId &&
     other.syncPlayAccess == syncPlayAccess;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isAdministrator == null ? 0 : isAdministrator!.hashCode) +
    (isHidden == null ? 0 : isHidden!.hashCode) +
    (isDisabled == null ? 0 : isDisabled!.hashCode) +
    (maxParentalRating == null ? 0 : maxParentalRating!.hashCode) +
    (blockedTags == null ? 0 : blockedTags!.hashCode) +
    (enableUserPreferenceAccess == null ? 0 : enableUserPreferenceAccess!.hashCode) +
    (accessSchedules == null ? 0 : accessSchedules!.hashCode) +
    (blockUnratedItems == null ? 0 : blockUnratedItems!.hashCode) +
    (enableRemoteControlOfOtherUsers == null ? 0 : enableRemoteControlOfOtherUsers!.hashCode) +
    (enableSharedDeviceControl == null ? 0 : enableSharedDeviceControl!.hashCode) +
    (enableRemoteAccess == null ? 0 : enableRemoteAccess!.hashCode) +
    (enableLiveTvManagement == null ? 0 : enableLiveTvManagement!.hashCode) +
    (enableLiveTvAccess == null ? 0 : enableLiveTvAccess!.hashCode) +
    (enableMediaPlayback == null ? 0 : enableMediaPlayback!.hashCode) +
    (enableAudioPlaybackTranscoding == null ? 0 : enableAudioPlaybackTranscoding!.hashCode) +
    (enableVideoPlaybackTranscoding == null ? 0 : enableVideoPlaybackTranscoding!.hashCode) +
    (enablePlaybackRemuxing == null ? 0 : enablePlaybackRemuxing!.hashCode) +
    (forceRemoteSourceTranscoding == null ? 0 : forceRemoteSourceTranscoding!.hashCode) +
    (enableContentDeletion == null ? 0 : enableContentDeletion!.hashCode) +
    (enableContentDeletionFromFolders == null ? 0 : enableContentDeletionFromFolders!.hashCode) +
    (enableContentDownloading == null ? 0 : enableContentDownloading!.hashCode) +
    (enableSyncTranscoding == null ? 0 : enableSyncTranscoding!.hashCode) +
    (enableMediaConversion == null ? 0 : enableMediaConversion!.hashCode) +
    (enabledDevices == null ? 0 : enabledDevices!.hashCode) +
    (enableAllDevices == null ? 0 : enableAllDevices!.hashCode) +
    (enabledChannels == null ? 0 : enabledChannels!.hashCode) +
    (enableAllChannels == null ? 0 : enableAllChannels!.hashCode) +
    (enabledFolders == null ? 0 : enabledFolders!.hashCode) +
    (enableAllFolders == null ? 0 : enableAllFolders!.hashCode) +
    (invalidLoginAttemptCount == null ? 0 : invalidLoginAttemptCount!.hashCode) +
    (loginAttemptsBeforeLockout == null ? 0 : loginAttemptsBeforeLockout!.hashCode) +
    (maxActiveSessions == null ? 0 : maxActiveSessions!.hashCode) +
    (enablePublicSharing == null ? 0 : enablePublicSharing!.hashCode) +
    (blockedMediaFolders == null ? 0 : blockedMediaFolders!.hashCode) +
    (blockedChannels == null ? 0 : blockedChannels!.hashCode) +
    (remoteClientBitrateLimit == null ? 0 : remoteClientBitrateLimit!.hashCode) +
    (authenticationProviderId == null ? 0 : authenticationProviderId!.hashCode) +
    (passwordResetProviderId == null ? 0 : passwordResetProviderId!.hashCode) +
    (syncPlayAccess == null ? 0 : syncPlayAccess!.hashCode);

  @override
  String toString() => 'UserPolicy[isAdministrator=$isAdministrator, isHidden=$isHidden, isDisabled=$isDisabled, maxParentalRating=$maxParentalRating, blockedTags=$blockedTags, enableUserPreferenceAccess=$enableUserPreferenceAccess, accessSchedules=$accessSchedules, blockUnratedItems=$blockUnratedItems, enableRemoteControlOfOtherUsers=$enableRemoteControlOfOtherUsers, enableSharedDeviceControl=$enableSharedDeviceControl, enableRemoteAccess=$enableRemoteAccess, enableLiveTvManagement=$enableLiveTvManagement, enableLiveTvAccess=$enableLiveTvAccess, enableMediaPlayback=$enableMediaPlayback, enableAudioPlaybackTranscoding=$enableAudioPlaybackTranscoding, enableVideoPlaybackTranscoding=$enableVideoPlaybackTranscoding, enablePlaybackRemuxing=$enablePlaybackRemuxing, forceRemoteSourceTranscoding=$forceRemoteSourceTranscoding, enableContentDeletion=$enableContentDeletion, enableContentDeletionFromFolders=$enableContentDeletionFromFolders, enableContentDownloading=$enableContentDownloading, enableSyncTranscoding=$enableSyncTranscoding, enableMediaConversion=$enableMediaConversion, enabledDevices=$enabledDevices, enableAllDevices=$enableAllDevices, enabledChannels=$enabledChannels, enableAllChannels=$enableAllChannels, enabledFolders=$enabledFolders, enableAllFolders=$enableAllFolders, invalidLoginAttemptCount=$invalidLoginAttemptCount, loginAttemptsBeforeLockout=$loginAttemptsBeforeLockout, maxActiveSessions=$maxActiveSessions, enablePublicSharing=$enablePublicSharing, blockedMediaFolders=$blockedMediaFolders, blockedChannels=$blockedChannels, remoteClientBitrateLimit=$remoteClientBitrateLimit, authenticationProviderId=$authenticationProviderId, passwordResetProviderId=$passwordResetProviderId, syncPlayAccess=$syncPlayAccess]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.isAdministrator != null) {
      json[r'IsAdministrator'] = this.isAdministrator;
    } else {
      json[r'IsAdministrator'] = null;
    }
    if (this.isHidden != null) {
      json[r'IsHidden'] = this.isHidden;
    } else {
      json[r'IsHidden'] = null;
    }
    if (this.isDisabled != null) {
      json[r'IsDisabled'] = this.isDisabled;
    } else {
      json[r'IsDisabled'] = null;
    }
    if (this.maxParentalRating != null) {
      json[r'MaxParentalRating'] = this.maxParentalRating;
    } else {
      json[r'MaxParentalRating'] = null;
    }
    if (this.blockedTags != null) {
      json[r'BlockedTags'] = this.blockedTags;
    } else {
      json[r'BlockedTags'] = null;
    }
    if (this.enableUserPreferenceAccess != null) {
      json[r'EnableUserPreferenceAccess'] = this.enableUserPreferenceAccess;
    } else {
      json[r'EnableUserPreferenceAccess'] = null;
    }
    if (this.accessSchedules != null) {
      json[r'AccessSchedules'] = this.accessSchedules;
    } else {
      json[r'AccessSchedules'] = null;
    }
    if (this.blockUnratedItems != null) {
      json[r'BlockUnratedItems'] = this.blockUnratedItems;
    } else {
      json[r'BlockUnratedItems'] = null;
    }
    if (this.enableRemoteControlOfOtherUsers != null) {
      json[r'EnableRemoteControlOfOtherUsers'] = this.enableRemoteControlOfOtherUsers;
    } else {
      json[r'EnableRemoteControlOfOtherUsers'] = null;
    }
    if (this.enableSharedDeviceControl != null) {
      json[r'EnableSharedDeviceControl'] = this.enableSharedDeviceControl;
    } else {
      json[r'EnableSharedDeviceControl'] = null;
    }
    if (this.enableRemoteAccess != null) {
      json[r'EnableRemoteAccess'] = this.enableRemoteAccess;
    } else {
      json[r'EnableRemoteAccess'] = null;
    }
    if (this.enableLiveTvManagement != null) {
      json[r'EnableLiveTvManagement'] = this.enableLiveTvManagement;
    } else {
      json[r'EnableLiveTvManagement'] = null;
    }
    if (this.enableLiveTvAccess != null) {
      json[r'EnableLiveTvAccess'] = this.enableLiveTvAccess;
    } else {
      json[r'EnableLiveTvAccess'] = null;
    }
    if (this.enableMediaPlayback != null) {
      json[r'EnableMediaPlayback'] = this.enableMediaPlayback;
    } else {
      json[r'EnableMediaPlayback'] = null;
    }
    if (this.enableAudioPlaybackTranscoding != null) {
      json[r'EnableAudioPlaybackTranscoding'] = this.enableAudioPlaybackTranscoding;
    } else {
      json[r'EnableAudioPlaybackTranscoding'] = null;
    }
    if (this.enableVideoPlaybackTranscoding != null) {
      json[r'EnableVideoPlaybackTranscoding'] = this.enableVideoPlaybackTranscoding;
    } else {
      json[r'EnableVideoPlaybackTranscoding'] = null;
    }
    if (this.enablePlaybackRemuxing != null) {
      json[r'EnablePlaybackRemuxing'] = this.enablePlaybackRemuxing;
    } else {
      json[r'EnablePlaybackRemuxing'] = null;
    }
    if (this.forceRemoteSourceTranscoding != null) {
      json[r'ForceRemoteSourceTranscoding'] = this.forceRemoteSourceTranscoding;
    } else {
      json[r'ForceRemoteSourceTranscoding'] = null;
    }
    if (this.enableContentDeletion != null) {
      json[r'EnableContentDeletion'] = this.enableContentDeletion;
    } else {
      json[r'EnableContentDeletion'] = null;
    }
    if (this.enableContentDeletionFromFolders != null) {
      json[r'EnableContentDeletionFromFolders'] = this.enableContentDeletionFromFolders;
    } else {
      json[r'EnableContentDeletionFromFolders'] = null;
    }
    if (this.enableContentDownloading != null) {
      json[r'EnableContentDownloading'] = this.enableContentDownloading;
    } else {
      json[r'EnableContentDownloading'] = null;
    }
    if (this.enableSyncTranscoding != null) {
      json[r'EnableSyncTranscoding'] = this.enableSyncTranscoding;
    } else {
      json[r'EnableSyncTranscoding'] = null;
    }
    if (this.enableMediaConversion != null) {
      json[r'EnableMediaConversion'] = this.enableMediaConversion;
    } else {
      json[r'EnableMediaConversion'] = null;
    }
    if (this.enabledDevices != null) {
      json[r'EnabledDevices'] = this.enabledDevices;
    } else {
      json[r'EnabledDevices'] = null;
    }
    if (this.enableAllDevices != null) {
      json[r'EnableAllDevices'] = this.enableAllDevices;
    } else {
      json[r'EnableAllDevices'] = null;
    }
    if (this.enabledChannels != null) {
      json[r'EnabledChannels'] = this.enabledChannels;
    } else {
      json[r'EnabledChannels'] = null;
    }
    if (this.enableAllChannels != null) {
      json[r'EnableAllChannels'] = this.enableAllChannels;
    } else {
      json[r'EnableAllChannels'] = null;
    }
    if (this.enabledFolders != null) {
      json[r'EnabledFolders'] = this.enabledFolders;
    } else {
      json[r'EnabledFolders'] = null;
    }
    if (this.enableAllFolders != null) {
      json[r'EnableAllFolders'] = this.enableAllFolders;
    } else {
      json[r'EnableAllFolders'] = null;
    }
    if (this.invalidLoginAttemptCount != null) {
      json[r'InvalidLoginAttemptCount'] = this.invalidLoginAttemptCount;
    } else {
      json[r'InvalidLoginAttemptCount'] = null;
    }
    if (this.loginAttemptsBeforeLockout != null) {
      json[r'LoginAttemptsBeforeLockout'] = this.loginAttemptsBeforeLockout;
    } else {
      json[r'LoginAttemptsBeforeLockout'] = null;
    }
    if (this.maxActiveSessions != null) {
      json[r'MaxActiveSessions'] = this.maxActiveSessions;
    } else {
      json[r'MaxActiveSessions'] = null;
    }
    if (this.enablePublicSharing != null) {
      json[r'EnablePublicSharing'] = this.enablePublicSharing;
    } else {
      json[r'EnablePublicSharing'] = null;
    }
    if (this.blockedMediaFolders != null) {
      json[r'BlockedMediaFolders'] = this.blockedMediaFolders;
    } else {
      json[r'BlockedMediaFolders'] = null;
    }
    if (this.blockedChannels != null) {
      json[r'BlockedChannels'] = this.blockedChannels;
    } else {
      json[r'BlockedChannels'] = null;
    }
    if (this.remoteClientBitrateLimit != null) {
      json[r'RemoteClientBitrateLimit'] = this.remoteClientBitrateLimit;
    } else {
      json[r'RemoteClientBitrateLimit'] = null;
    }
    if (this.authenticationProviderId != null) {
      json[r'AuthenticationProviderId'] = this.authenticationProviderId;
    } else {
      json[r'AuthenticationProviderId'] = null;
    }
    if (this.passwordResetProviderId != null) {
      json[r'PasswordResetProviderId'] = this.passwordResetProviderId;
    } else {
      json[r'PasswordResetProviderId'] = null;
    }
    if (this.syncPlayAccess != null) {
      json[r'SyncPlayAccess'] = this.syncPlayAccess;
    } else {
      json[r'SyncPlayAccess'] = null;
    }
    return json;
  }

  /// Returns a new [UserPolicy] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserPolicy? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserPolicy[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserPolicy[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserPolicy(
        isAdministrator: mapValueOfType<bool>(json, r'IsAdministrator'),
        isHidden: mapValueOfType<bool>(json, r'IsHidden'),
        isDisabled: mapValueOfType<bool>(json, r'IsDisabled'),
        maxParentalRating: mapValueOfType<int>(json, r'MaxParentalRating'),
        blockedTags: json[r'BlockedTags'] is List
            ? (json[r'BlockedTags'] as List).cast<String>()
            : const [],
        enableUserPreferenceAccess: mapValueOfType<bool>(json, r'EnableUserPreferenceAccess'),
        accessSchedules: AccessSchedule.listFromJson(json[r'AccessSchedules']) ?? const [],
        blockUnratedItems: UnratedItem.listFromJson(json[r'BlockUnratedItems']) ?? const [],
        enableRemoteControlOfOtherUsers: mapValueOfType<bool>(json, r'EnableRemoteControlOfOtherUsers'),
        enableSharedDeviceControl: mapValueOfType<bool>(json, r'EnableSharedDeviceControl'),
        enableRemoteAccess: mapValueOfType<bool>(json, r'EnableRemoteAccess'),
        enableLiveTvManagement: mapValueOfType<bool>(json, r'EnableLiveTvManagement'),
        enableLiveTvAccess: mapValueOfType<bool>(json, r'EnableLiveTvAccess'),
        enableMediaPlayback: mapValueOfType<bool>(json, r'EnableMediaPlayback'),
        enableAudioPlaybackTranscoding: mapValueOfType<bool>(json, r'EnableAudioPlaybackTranscoding'),
        enableVideoPlaybackTranscoding: mapValueOfType<bool>(json, r'EnableVideoPlaybackTranscoding'),
        enablePlaybackRemuxing: mapValueOfType<bool>(json, r'EnablePlaybackRemuxing'),
        forceRemoteSourceTranscoding: mapValueOfType<bool>(json, r'ForceRemoteSourceTranscoding'),
        enableContentDeletion: mapValueOfType<bool>(json, r'EnableContentDeletion'),
        enableContentDeletionFromFolders: json[r'EnableContentDeletionFromFolders'] is List
            ? (json[r'EnableContentDeletionFromFolders'] as List).cast<String>()
            : const [],
        enableContentDownloading: mapValueOfType<bool>(json, r'EnableContentDownloading'),
        enableSyncTranscoding: mapValueOfType<bool>(json, r'EnableSyncTranscoding'),
        enableMediaConversion: mapValueOfType<bool>(json, r'EnableMediaConversion'),
        enabledDevices: json[r'EnabledDevices'] is List
            ? (json[r'EnabledDevices'] as List).cast<String>()
            : const [],
        enableAllDevices: mapValueOfType<bool>(json, r'EnableAllDevices'),
        enabledChannels: json[r'EnabledChannels'] is List
            ? (json[r'EnabledChannels'] as List).cast<String>()
            : const [],
        enableAllChannels: mapValueOfType<bool>(json, r'EnableAllChannels'),
        enabledFolders: json[r'EnabledFolders'] is List
            ? (json[r'EnabledFolders'] as List).cast<String>()
            : const [],
        enableAllFolders: mapValueOfType<bool>(json, r'EnableAllFolders'),
        invalidLoginAttemptCount: mapValueOfType<int>(json, r'InvalidLoginAttemptCount'),
        loginAttemptsBeforeLockout: mapValueOfType<int>(json, r'LoginAttemptsBeforeLockout'),
        maxActiveSessions: mapValueOfType<int>(json, r'MaxActiveSessions'),
        enablePublicSharing: mapValueOfType<bool>(json, r'EnablePublicSharing'),
        blockedMediaFolders: json[r'BlockedMediaFolders'] is List
            ? (json[r'BlockedMediaFolders'] as List).cast<String>()
            : const [],
        blockedChannels: json[r'BlockedChannels'] is List
            ? (json[r'BlockedChannels'] as List).cast<String>()
            : const [],
        remoteClientBitrateLimit: mapValueOfType<int>(json, r'RemoteClientBitrateLimit'),
        authenticationProviderId: mapValueOfType<String>(json, r'AuthenticationProviderId'),
        passwordResetProviderId: mapValueOfType<String>(json, r'PasswordResetProviderId'),
        syncPlayAccess: SyncPlayUserAccessType.fromJson(json[r'SyncPlayAccess']),
      );
    }
    return null;
  }

  static List<UserPolicy>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserPolicy>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserPolicy.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserPolicy> mapFromJson(dynamic json) {
    final map = <String, UserPolicy>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserPolicy.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserPolicy-objects as value to a dart map
  static Map<String, List<UserPolicy>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserPolicy>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserPolicy.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

