// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserPolicy extends UserPolicy {
  @override
  final bool? isAdministrator;
  @override
  final bool? isHidden;
  @override
  final bool? enableCollectionManagement;
  @override
  final bool? enableSubtitleManagement;
  @override
  final bool? enableLyricManagement;
  @override
  final bool? isDisabled;
  @override
  final int? maxParentalRating;
  @override
  final BuiltList<String>? blockedTags;
  @override
  final BuiltList<String>? allowedTags;
  @override
  final bool? enableUserPreferenceAccess;
  @override
  final BuiltList<AccessSchedule>? accessSchedules;
  @override
  final BuiltList<UnratedItem>? blockUnratedItems;
  @override
  final bool? enableRemoteControlOfOtherUsers;
  @override
  final bool? enableSharedDeviceControl;
  @override
  final bool? enableRemoteAccess;
  @override
  final bool? enableLiveTvManagement;
  @override
  final bool? enableLiveTvAccess;
  @override
  final bool? enableMediaPlayback;
  @override
  final bool? enableAudioPlaybackTranscoding;
  @override
  final bool? enableVideoPlaybackTranscoding;
  @override
  final bool? enablePlaybackRemuxing;
  @override
  final bool? forceRemoteSourceTranscoding;
  @override
  final bool? enableContentDeletion;
  @override
  final BuiltList<String>? enableContentDeletionFromFolders;
  @override
  final bool? enableContentDownloading;
  @override
  final bool? enableSyncTranscoding;
  @override
  final bool? enableMediaConversion;
  @override
  final BuiltList<String>? enabledDevices;
  @override
  final bool? enableAllDevices;
  @override
  final BuiltList<String>? enabledChannels;
  @override
  final bool? enableAllChannels;
  @override
  final BuiltList<String>? enabledFolders;
  @override
  final bool? enableAllFolders;
  @override
  final int? invalidLoginAttemptCount;
  @override
  final int? loginAttemptsBeforeLockout;
  @override
  final int? maxActiveSessions;
  @override
  final bool? enablePublicSharing;
  @override
  final BuiltList<String>? blockedMediaFolders;
  @override
  final BuiltList<String>? blockedChannels;
  @override
  final int? remoteClientBitrateLimit;
  @override
  final String authenticationProviderId;
  @override
  final String passwordResetProviderId;
  @override
  final SyncPlayUserAccessType? syncPlayAccess;

  factory _$UserPolicy([void Function(UserPolicyBuilder)? updates]) =>
      (new UserPolicyBuilder()..update(updates))._build();

  _$UserPolicy._(
      {this.isAdministrator,
      this.isHidden,
      this.enableCollectionManagement,
      this.enableSubtitleManagement,
      this.enableLyricManagement,
      this.isDisabled,
      this.maxParentalRating,
      this.blockedTags,
      this.allowedTags,
      this.enableUserPreferenceAccess,
      this.accessSchedules,
      this.blockUnratedItems,
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
      this.enableContentDeletionFromFolders,
      this.enableContentDownloading,
      this.enableSyncTranscoding,
      this.enableMediaConversion,
      this.enabledDevices,
      this.enableAllDevices,
      this.enabledChannels,
      this.enableAllChannels,
      this.enabledFolders,
      this.enableAllFolders,
      this.invalidLoginAttemptCount,
      this.loginAttemptsBeforeLockout,
      this.maxActiveSessions,
      this.enablePublicSharing,
      this.blockedMediaFolders,
      this.blockedChannels,
      this.remoteClientBitrateLimit,
      required this.authenticationProviderId,
      required this.passwordResetProviderId,
      this.syncPlayAccess})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        authenticationProviderId, r'UserPolicy', 'authenticationProviderId');
    BuiltValueNullFieldError.checkNotNull(
        passwordResetProviderId, r'UserPolicy', 'passwordResetProviderId');
  }

  @override
  UserPolicy rebuild(void Function(UserPolicyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPolicyBuilder toBuilder() => new UserPolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPolicy &&
        isAdministrator == other.isAdministrator &&
        isHidden == other.isHidden &&
        enableCollectionManagement == other.enableCollectionManagement &&
        enableSubtitleManagement == other.enableSubtitleManagement &&
        enableLyricManagement == other.enableLyricManagement &&
        isDisabled == other.isDisabled &&
        maxParentalRating == other.maxParentalRating &&
        blockedTags == other.blockedTags &&
        allowedTags == other.allowedTags &&
        enableUserPreferenceAccess == other.enableUserPreferenceAccess &&
        accessSchedules == other.accessSchedules &&
        blockUnratedItems == other.blockUnratedItems &&
        enableRemoteControlOfOtherUsers ==
            other.enableRemoteControlOfOtherUsers &&
        enableSharedDeviceControl == other.enableSharedDeviceControl &&
        enableRemoteAccess == other.enableRemoteAccess &&
        enableLiveTvManagement == other.enableLiveTvManagement &&
        enableLiveTvAccess == other.enableLiveTvAccess &&
        enableMediaPlayback == other.enableMediaPlayback &&
        enableAudioPlaybackTranscoding ==
            other.enableAudioPlaybackTranscoding &&
        enableVideoPlaybackTranscoding ==
            other.enableVideoPlaybackTranscoding &&
        enablePlaybackRemuxing == other.enablePlaybackRemuxing &&
        forceRemoteSourceTranscoding == other.forceRemoteSourceTranscoding &&
        enableContentDeletion == other.enableContentDeletion &&
        enableContentDeletionFromFolders ==
            other.enableContentDeletionFromFolders &&
        enableContentDownloading == other.enableContentDownloading &&
        enableSyncTranscoding == other.enableSyncTranscoding &&
        enableMediaConversion == other.enableMediaConversion &&
        enabledDevices == other.enabledDevices &&
        enableAllDevices == other.enableAllDevices &&
        enabledChannels == other.enabledChannels &&
        enableAllChannels == other.enableAllChannels &&
        enabledFolders == other.enabledFolders &&
        enableAllFolders == other.enableAllFolders &&
        invalidLoginAttemptCount == other.invalidLoginAttemptCount &&
        loginAttemptsBeforeLockout == other.loginAttemptsBeforeLockout &&
        maxActiveSessions == other.maxActiveSessions &&
        enablePublicSharing == other.enablePublicSharing &&
        blockedMediaFolders == other.blockedMediaFolders &&
        blockedChannels == other.blockedChannels &&
        remoteClientBitrateLimit == other.remoteClientBitrateLimit &&
        authenticationProviderId == other.authenticationProviderId &&
        passwordResetProviderId == other.passwordResetProviderId &&
        syncPlayAccess == other.syncPlayAccess;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isAdministrator.hashCode);
    _$hash = $jc(_$hash, isHidden.hashCode);
    _$hash = $jc(_$hash, enableCollectionManagement.hashCode);
    _$hash = $jc(_$hash, enableSubtitleManagement.hashCode);
    _$hash = $jc(_$hash, enableLyricManagement.hashCode);
    _$hash = $jc(_$hash, isDisabled.hashCode);
    _$hash = $jc(_$hash, maxParentalRating.hashCode);
    _$hash = $jc(_$hash, blockedTags.hashCode);
    _$hash = $jc(_$hash, allowedTags.hashCode);
    _$hash = $jc(_$hash, enableUserPreferenceAccess.hashCode);
    _$hash = $jc(_$hash, accessSchedules.hashCode);
    _$hash = $jc(_$hash, blockUnratedItems.hashCode);
    _$hash = $jc(_$hash, enableRemoteControlOfOtherUsers.hashCode);
    _$hash = $jc(_$hash, enableSharedDeviceControl.hashCode);
    _$hash = $jc(_$hash, enableRemoteAccess.hashCode);
    _$hash = $jc(_$hash, enableLiveTvManagement.hashCode);
    _$hash = $jc(_$hash, enableLiveTvAccess.hashCode);
    _$hash = $jc(_$hash, enableMediaPlayback.hashCode);
    _$hash = $jc(_$hash, enableAudioPlaybackTranscoding.hashCode);
    _$hash = $jc(_$hash, enableVideoPlaybackTranscoding.hashCode);
    _$hash = $jc(_$hash, enablePlaybackRemuxing.hashCode);
    _$hash = $jc(_$hash, forceRemoteSourceTranscoding.hashCode);
    _$hash = $jc(_$hash, enableContentDeletion.hashCode);
    _$hash = $jc(_$hash, enableContentDeletionFromFolders.hashCode);
    _$hash = $jc(_$hash, enableContentDownloading.hashCode);
    _$hash = $jc(_$hash, enableSyncTranscoding.hashCode);
    _$hash = $jc(_$hash, enableMediaConversion.hashCode);
    _$hash = $jc(_$hash, enabledDevices.hashCode);
    _$hash = $jc(_$hash, enableAllDevices.hashCode);
    _$hash = $jc(_$hash, enabledChannels.hashCode);
    _$hash = $jc(_$hash, enableAllChannels.hashCode);
    _$hash = $jc(_$hash, enabledFolders.hashCode);
    _$hash = $jc(_$hash, enableAllFolders.hashCode);
    _$hash = $jc(_$hash, invalidLoginAttemptCount.hashCode);
    _$hash = $jc(_$hash, loginAttemptsBeforeLockout.hashCode);
    _$hash = $jc(_$hash, maxActiveSessions.hashCode);
    _$hash = $jc(_$hash, enablePublicSharing.hashCode);
    _$hash = $jc(_$hash, blockedMediaFolders.hashCode);
    _$hash = $jc(_$hash, blockedChannels.hashCode);
    _$hash = $jc(_$hash, remoteClientBitrateLimit.hashCode);
    _$hash = $jc(_$hash, authenticationProviderId.hashCode);
    _$hash = $jc(_$hash, passwordResetProviderId.hashCode);
    _$hash = $jc(_$hash, syncPlayAccess.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserPolicy')
          ..add('isAdministrator', isAdministrator)
          ..add('isHidden', isHidden)
          ..add('enableCollectionManagement', enableCollectionManagement)
          ..add('enableSubtitleManagement', enableSubtitleManagement)
          ..add('enableLyricManagement', enableLyricManagement)
          ..add('isDisabled', isDisabled)
          ..add('maxParentalRating', maxParentalRating)
          ..add('blockedTags', blockedTags)
          ..add('allowedTags', allowedTags)
          ..add('enableUserPreferenceAccess', enableUserPreferenceAccess)
          ..add('accessSchedules', accessSchedules)
          ..add('blockUnratedItems', blockUnratedItems)
          ..add('enableRemoteControlOfOtherUsers',
              enableRemoteControlOfOtherUsers)
          ..add('enableSharedDeviceControl', enableSharedDeviceControl)
          ..add('enableRemoteAccess', enableRemoteAccess)
          ..add('enableLiveTvManagement', enableLiveTvManagement)
          ..add('enableLiveTvAccess', enableLiveTvAccess)
          ..add('enableMediaPlayback', enableMediaPlayback)
          ..add(
              'enableAudioPlaybackTranscoding', enableAudioPlaybackTranscoding)
          ..add(
              'enableVideoPlaybackTranscoding', enableVideoPlaybackTranscoding)
          ..add('enablePlaybackRemuxing', enablePlaybackRemuxing)
          ..add('forceRemoteSourceTranscoding', forceRemoteSourceTranscoding)
          ..add('enableContentDeletion', enableContentDeletion)
          ..add('enableContentDeletionFromFolders',
              enableContentDeletionFromFolders)
          ..add('enableContentDownloading', enableContentDownloading)
          ..add('enableSyncTranscoding', enableSyncTranscoding)
          ..add('enableMediaConversion', enableMediaConversion)
          ..add('enabledDevices', enabledDevices)
          ..add('enableAllDevices', enableAllDevices)
          ..add('enabledChannels', enabledChannels)
          ..add('enableAllChannels', enableAllChannels)
          ..add('enabledFolders', enabledFolders)
          ..add('enableAllFolders', enableAllFolders)
          ..add('invalidLoginAttemptCount', invalidLoginAttemptCount)
          ..add('loginAttemptsBeforeLockout', loginAttemptsBeforeLockout)
          ..add('maxActiveSessions', maxActiveSessions)
          ..add('enablePublicSharing', enablePublicSharing)
          ..add('blockedMediaFolders', blockedMediaFolders)
          ..add('blockedChannels', blockedChannels)
          ..add('remoteClientBitrateLimit', remoteClientBitrateLimit)
          ..add('authenticationProviderId', authenticationProviderId)
          ..add('passwordResetProviderId', passwordResetProviderId)
          ..add('syncPlayAccess', syncPlayAccess))
        .toString();
  }
}

class UserPolicyBuilder implements Builder<UserPolicy, UserPolicyBuilder> {
  _$UserPolicy? _$v;

  bool? _isAdministrator;
  bool? get isAdministrator => _$this._isAdministrator;
  set isAdministrator(bool? isAdministrator) =>
      _$this._isAdministrator = isAdministrator;

  bool? _isHidden;
  bool? get isHidden => _$this._isHidden;
  set isHidden(bool? isHidden) => _$this._isHidden = isHidden;

  bool? _enableCollectionManagement;
  bool? get enableCollectionManagement => _$this._enableCollectionManagement;
  set enableCollectionManagement(bool? enableCollectionManagement) =>
      _$this._enableCollectionManagement = enableCollectionManagement;

  bool? _enableSubtitleManagement;
  bool? get enableSubtitleManagement => _$this._enableSubtitleManagement;
  set enableSubtitleManagement(bool? enableSubtitleManagement) =>
      _$this._enableSubtitleManagement = enableSubtitleManagement;

  bool? _enableLyricManagement;
  bool? get enableLyricManagement => _$this._enableLyricManagement;
  set enableLyricManagement(bool? enableLyricManagement) =>
      _$this._enableLyricManagement = enableLyricManagement;

  bool? _isDisabled;
  bool? get isDisabled => _$this._isDisabled;
  set isDisabled(bool? isDisabled) => _$this._isDisabled = isDisabled;

  int? _maxParentalRating;
  int? get maxParentalRating => _$this._maxParentalRating;
  set maxParentalRating(int? maxParentalRating) =>
      _$this._maxParentalRating = maxParentalRating;

  ListBuilder<String>? _blockedTags;
  ListBuilder<String> get blockedTags =>
      _$this._blockedTags ??= new ListBuilder<String>();
  set blockedTags(ListBuilder<String>? blockedTags) =>
      _$this._blockedTags = blockedTags;

  ListBuilder<String>? _allowedTags;
  ListBuilder<String> get allowedTags =>
      _$this._allowedTags ??= new ListBuilder<String>();
  set allowedTags(ListBuilder<String>? allowedTags) =>
      _$this._allowedTags = allowedTags;

  bool? _enableUserPreferenceAccess;
  bool? get enableUserPreferenceAccess => _$this._enableUserPreferenceAccess;
  set enableUserPreferenceAccess(bool? enableUserPreferenceAccess) =>
      _$this._enableUserPreferenceAccess = enableUserPreferenceAccess;

  ListBuilder<AccessSchedule>? _accessSchedules;
  ListBuilder<AccessSchedule> get accessSchedules =>
      _$this._accessSchedules ??= new ListBuilder<AccessSchedule>();
  set accessSchedules(ListBuilder<AccessSchedule>? accessSchedules) =>
      _$this._accessSchedules = accessSchedules;

  ListBuilder<UnratedItem>? _blockUnratedItems;
  ListBuilder<UnratedItem> get blockUnratedItems =>
      _$this._blockUnratedItems ??= new ListBuilder<UnratedItem>();
  set blockUnratedItems(ListBuilder<UnratedItem>? blockUnratedItems) =>
      _$this._blockUnratedItems = blockUnratedItems;

  bool? _enableRemoteControlOfOtherUsers;
  bool? get enableRemoteControlOfOtherUsers =>
      _$this._enableRemoteControlOfOtherUsers;
  set enableRemoteControlOfOtherUsers(bool? enableRemoteControlOfOtherUsers) =>
      _$this._enableRemoteControlOfOtherUsers = enableRemoteControlOfOtherUsers;

  bool? _enableSharedDeviceControl;
  bool? get enableSharedDeviceControl => _$this._enableSharedDeviceControl;
  set enableSharedDeviceControl(bool? enableSharedDeviceControl) =>
      _$this._enableSharedDeviceControl = enableSharedDeviceControl;

  bool? _enableRemoteAccess;
  bool? get enableRemoteAccess => _$this._enableRemoteAccess;
  set enableRemoteAccess(bool? enableRemoteAccess) =>
      _$this._enableRemoteAccess = enableRemoteAccess;

  bool? _enableLiveTvManagement;
  bool? get enableLiveTvManagement => _$this._enableLiveTvManagement;
  set enableLiveTvManagement(bool? enableLiveTvManagement) =>
      _$this._enableLiveTvManagement = enableLiveTvManagement;

  bool? _enableLiveTvAccess;
  bool? get enableLiveTvAccess => _$this._enableLiveTvAccess;
  set enableLiveTvAccess(bool? enableLiveTvAccess) =>
      _$this._enableLiveTvAccess = enableLiveTvAccess;

  bool? _enableMediaPlayback;
  bool? get enableMediaPlayback => _$this._enableMediaPlayback;
  set enableMediaPlayback(bool? enableMediaPlayback) =>
      _$this._enableMediaPlayback = enableMediaPlayback;

  bool? _enableAudioPlaybackTranscoding;
  bool? get enableAudioPlaybackTranscoding =>
      _$this._enableAudioPlaybackTranscoding;
  set enableAudioPlaybackTranscoding(bool? enableAudioPlaybackTranscoding) =>
      _$this._enableAudioPlaybackTranscoding = enableAudioPlaybackTranscoding;

  bool? _enableVideoPlaybackTranscoding;
  bool? get enableVideoPlaybackTranscoding =>
      _$this._enableVideoPlaybackTranscoding;
  set enableVideoPlaybackTranscoding(bool? enableVideoPlaybackTranscoding) =>
      _$this._enableVideoPlaybackTranscoding = enableVideoPlaybackTranscoding;

  bool? _enablePlaybackRemuxing;
  bool? get enablePlaybackRemuxing => _$this._enablePlaybackRemuxing;
  set enablePlaybackRemuxing(bool? enablePlaybackRemuxing) =>
      _$this._enablePlaybackRemuxing = enablePlaybackRemuxing;

  bool? _forceRemoteSourceTranscoding;
  bool? get forceRemoteSourceTranscoding =>
      _$this._forceRemoteSourceTranscoding;
  set forceRemoteSourceTranscoding(bool? forceRemoteSourceTranscoding) =>
      _$this._forceRemoteSourceTranscoding = forceRemoteSourceTranscoding;

  bool? _enableContentDeletion;
  bool? get enableContentDeletion => _$this._enableContentDeletion;
  set enableContentDeletion(bool? enableContentDeletion) =>
      _$this._enableContentDeletion = enableContentDeletion;

  ListBuilder<String>? _enableContentDeletionFromFolders;
  ListBuilder<String> get enableContentDeletionFromFolders =>
      _$this._enableContentDeletionFromFolders ??= new ListBuilder<String>();
  set enableContentDeletionFromFolders(
          ListBuilder<String>? enableContentDeletionFromFolders) =>
      _$this._enableContentDeletionFromFolders =
          enableContentDeletionFromFolders;

  bool? _enableContentDownloading;
  bool? get enableContentDownloading => _$this._enableContentDownloading;
  set enableContentDownloading(bool? enableContentDownloading) =>
      _$this._enableContentDownloading = enableContentDownloading;

  bool? _enableSyncTranscoding;
  bool? get enableSyncTranscoding => _$this._enableSyncTranscoding;
  set enableSyncTranscoding(bool? enableSyncTranscoding) =>
      _$this._enableSyncTranscoding = enableSyncTranscoding;

  bool? _enableMediaConversion;
  bool? get enableMediaConversion => _$this._enableMediaConversion;
  set enableMediaConversion(bool? enableMediaConversion) =>
      _$this._enableMediaConversion = enableMediaConversion;

  ListBuilder<String>? _enabledDevices;
  ListBuilder<String> get enabledDevices =>
      _$this._enabledDevices ??= new ListBuilder<String>();
  set enabledDevices(ListBuilder<String>? enabledDevices) =>
      _$this._enabledDevices = enabledDevices;

  bool? _enableAllDevices;
  bool? get enableAllDevices => _$this._enableAllDevices;
  set enableAllDevices(bool? enableAllDevices) =>
      _$this._enableAllDevices = enableAllDevices;

  ListBuilder<String>? _enabledChannels;
  ListBuilder<String> get enabledChannels =>
      _$this._enabledChannels ??= new ListBuilder<String>();
  set enabledChannels(ListBuilder<String>? enabledChannels) =>
      _$this._enabledChannels = enabledChannels;

  bool? _enableAllChannels;
  bool? get enableAllChannels => _$this._enableAllChannels;
  set enableAllChannels(bool? enableAllChannels) =>
      _$this._enableAllChannels = enableAllChannels;

  ListBuilder<String>? _enabledFolders;
  ListBuilder<String> get enabledFolders =>
      _$this._enabledFolders ??= new ListBuilder<String>();
  set enabledFolders(ListBuilder<String>? enabledFolders) =>
      _$this._enabledFolders = enabledFolders;

  bool? _enableAllFolders;
  bool? get enableAllFolders => _$this._enableAllFolders;
  set enableAllFolders(bool? enableAllFolders) =>
      _$this._enableAllFolders = enableAllFolders;

  int? _invalidLoginAttemptCount;
  int? get invalidLoginAttemptCount => _$this._invalidLoginAttemptCount;
  set invalidLoginAttemptCount(int? invalidLoginAttemptCount) =>
      _$this._invalidLoginAttemptCount = invalidLoginAttemptCount;

  int? _loginAttemptsBeforeLockout;
  int? get loginAttemptsBeforeLockout => _$this._loginAttemptsBeforeLockout;
  set loginAttemptsBeforeLockout(int? loginAttemptsBeforeLockout) =>
      _$this._loginAttemptsBeforeLockout = loginAttemptsBeforeLockout;

  int? _maxActiveSessions;
  int? get maxActiveSessions => _$this._maxActiveSessions;
  set maxActiveSessions(int? maxActiveSessions) =>
      _$this._maxActiveSessions = maxActiveSessions;

  bool? _enablePublicSharing;
  bool? get enablePublicSharing => _$this._enablePublicSharing;
  set enablePublicSharing(bool? enablePublicSharing) =>
      _$this._enablePublicSharing = enablePublicSharing;

  ListBuilder<String>? _blockedMediaFolders;
  ListBuilder<String> get blockedMediaFolders =>
      _$this._blockedMediaFolders ??= new ListBuilder<String>();
  set blockedMediaFolders(ListBuilder<String>? blockedMediaFolders) =>
      _$this._blockedMediaFolders = blockedMediaFolders;

  ListBuilder<String>? _blockedChannels;
  ListBuilder<String> get blockedChannels =>
      _$this._blockedChannels ??= new ListBuilder<String>();
  set blockedChannels(ListBuilder<String>? blockedChannels) =>
      _$this._blockedChannels = blockedChannels;

  int? _remoteClientBitrateLimit;
  int? get remoteClientBitrateLimit => _$this._remoteClientBitrateLimit;
  set remoteClientBitrateLimit(int? remoteClientBitrateLimit) =>
      _$this._remoteClientBitrateLimit = remoteClientBitrateLimit;

  String? _authenticationProviderId;
  String? get authenticationProviderId => _$this._authenticationProviderId;
  set authenticationProviderId(String? authenticationProviderId) =>
      _$this._authenticationProviderId = authenticationProviderId;

  String? _passwordResetProviderId;
  String? get passwordResetProviderId => _$this._passwordResetProviderId;
  set passwordResetProviderId(String? passwordResetProviderId) =>
      _$this._passwordResetProviderId = passwordResetProviderId;

  SyncPlayUserAccessType? _syncPlayAccess;
  SyncPlayUserAccessType? get syncPlayAccess => _$this._syncPlayAccess;
  set syncPlayAccess(SyncPlayUserAccessType? syncPlayAccess) =>
      _$this._syncPlayAccess = syncPlayAccess;

  UserPolicyBuilder() {
    UserPolicy._defaults(this);
  }

  UserPolicyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isAdministrator = $v.isAdministrator;
      _isHidden = $v.isHidden;
      _enableCollectionManagement = $v.enableCollectionManagement;
      _enableSubtitleManagement = $v.enableSubtitleManagement;
      _enableLyricManagement = $v.enableLyricManagement;
      _isDisabled = $v.isDisabled;
      _maxParentalRating = $v.maxParentalRating;
      _blockedTags = $v.blockedTags?.toBuilder();
      _allowedTags = $v.allowedTags?.toBuilder();
      _enableUserPreferenceAccess = $v.enableUserPreferenceAccess;
      _accessSchedules = $v.accessSchedules?.toBuilder();
      _blockUnratedItems = $v.blockUnratedItems?.toBuilder();
      _enableRemoteControlOfOtherUsers = $v.enableRemoteControlOfOtherUsers;
      _enableSharedDeviceControl = $v.enableSharedDeviceControl;
      _enableRemoteAccess = $v.enableRemoteAccess;
      _enableLiveTvManagement = $v.enableLiveTvManagement;
      _enableLiveTvAccess = $v.enableLiveTvAccess;
      _enableMediaPlayback = $v.enableMediaPlayback;
      _enableAudioPlaybackTranscoding = $v.enableAudioPlaybackTranscoding;
      _enableVideoPlaybackTranscoding = $v.enableVideoPlaybackTranscoding;
      _enablePlaybackRemuxing = $v.enablePlaybackRemuxing;
      _forceRemoteSourceTranscoding = $v.forceRemoteSourceTranscoding;
      _enableContentDeletion = $v.enableContentDeletion;
      _enableContentDeletionFromFolders =
          $v.enableContentDeletionFromFolders?.toBuilder();
      _enableContentDownloading = $v.enableContentDownloading;
      _enableSyncTranscoding = $v.enableSyncTranscoding;
      _enableMediaConversion = $v.enableMediaConversion;
      _enabledDevices = $v.enabledDevices?.toBuilder();
      _enableAllDevices = $v.enableAllDevices;
      _enabledChannels = $v.enabledChannels?.toBuilder();
      _enableAllChannels = $v.enableAllChannels;
      _enabledFolders = $v.enabledFolders?.toBuilder();
      _enableAllFolders = $v.enableAllFolders;
      _invalidLoginAttemptCount = $v.invalidLoginAttemptCount;
      _loginAttemptsBeforeLockout = $v.loginAttemptsBeforeLockout;
      _maxActiveSessions = $v.maxActiveSessions;
      _enablePublicSharing = $v.enablePublicSharing;
      _blockedMediaFolders = $v.blockedMediaFolders?.toBuilder();
      _blockedChannels = $v.blockedChannels?.toBuilder();
      _remoteClientBitrateLimit = $v.remoteClientBitrateLimit;
      _authenticationProviderId = $v.authenticationProviderId;
      _passwordResetProviderId = $v.passwordResetProviderId;
      _syncPlayAccess = $v.syncPlayAccess;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPolicy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserPolicy;
  }

  @override
  void update(void Function(UserPolicyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserPolicy build() => _build();

  _$UserPolicy _build() {
    _$UserPolicy _$result;
    try {
      _$result = _$v ??
          new _$UserPolicy._(
              isAdministrator: isAdministrator,
              isHidden: isHidden,
              enableCollectionManagement: enableCollectionManagement,
              enableSubtitleManagement: enableSubtitleManagement,
              enableLyricManagement: enableLyricManagement,
              isDisabled: isDisabled,
              maxParentalRating: maxParentalRating,
              blockedTags: _blockedTags?.build(),
              allowedTags: _allowedTags?.build(),
              enableUserPreferenceAccess: enableUserPreferenceAccess,
              accessSchedules: _accessSchedules?.build(),
              blockUnratedItems: _blockUnratedItems?.build(),
              enableRemoteControlOfOtherUsers: enableRemoteControlOfOtherUsers,
              enableSharedDeviceControl: enableSharedDeviceControl,
              enableRemoteAccess: enableRemoteAccess,
              enableLiveTvManagement: enableLiveTvManagement,
              enableLiveTvAccess: enableLiveTvAccess,
              enableMediaPlayback: enableMediaPlayback,
              enableAudioPlaybackTranscoding: enableAudioPlaybackTranscoding,
              enableVideoPlaybackTranscoding: enableVideoPlaybackTranscoding,
              enablePlaybackRemuxing: enablePlaybackRemuxing,
              forceRemoteSourceTranscoding: forceRemoteSourceTranscoding,
              enableContentDeletion: enableContentDeletion,
              enableContentDeletionFromFolders:
                  _enableContentDeletionFromFolders?.build(),
              enableContentDownloading: enableContentDownloading,
              enableSyncTranscoding: enableSyncTranscoding,
              enableMediaConversion: enableMediaConversion,
              enabledDevices: _enabledDevices?.build(),
              enableAllDevices: enableAllDevices,
              enabledChannels: _enabledChannels?.build(),
              enableAllChannels: enableAllChannels,
              enabledFolders: _enabledFolders?.build(),
              enableAllFolders: enableAllFolders,
              invalidLoginAttemptCount: invalidLoginAttemptCount,
              loginAttemptsBeforeLockout: loginAttemptsBeforeLockout,
              maxActiveSessions: maxActiveSessions,
              enablePublicSharing: enablePublicSharing,
              blockedMediaFolders: _blockedMediaFolders?.build(),
              blockedChannels: _blockedChannels?.build(),
              remoteClientBitrateLimit: remoteClientBitrateLimit,
              authenticationProviderId: BuiltValueNullFieldError.checkNotNull(
                  authenticationProviderId,
                  r'UserPolicy',
                  'authenticationProviderId'),
              passwordResetProviderId: BuiltValueNullFieldError.checkNotNull(
                  passwordResetProviderId,
                  r'UserPolicy',
                  'passwordResetProviderId'),
              syncPlayAccess: syncPlayAccess);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blockedTags';
        _blockedTags?.build();
        _$failedField = 'allowedTags';
        _allowedTags?.build();

        _$failedField = 'accessSchedules';
        _accessSchedules?.build();
        _$failedField = 'blockUnratedItems';
        _blockUnratedItems?.build();

        _$failedField = 'enableContentDeletionFromFolders';
        _enableContentDeletionFromFolders?.build();

        _$failedField = 'enabledDevices';
        _enabledDevices?.build();

        _$failedField = 'enabledChannels';
        _enabledChannels?.build();

        _$failedField = 'enabledFolders';
        _enabledFolders?.build();

        _$failedField = 'blockedMediaFolders';
        _blockedMediaFolders?.build();
        _$failedField = 'blockedChannels';
        _blockedChannels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserPolicy', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
