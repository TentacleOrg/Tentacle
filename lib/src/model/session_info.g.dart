// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SessionInfoBuilder {
  void replace(SessionInfo other);
  void update(void Function(SessionInfoBuilder) updates);
  SessionInfoPlayStateBuilder get playState;
  set playState(SessionInfoPlayStateBuilder? playState);

  ListBuilder<SessionUserInfo> get additionalUsers;
  set additionalUsers(ListBuilder<SessionUserInfo>? additionalUsers);

  SessionInfoCapabilitiesBuilder get capabilities;
  set capabilities(SessionInfoCapabilitiesBuilder? capabilities);

  String? get remoteEndPoint;
  set remoteEndPoint(String? remoteEndPoint);

  ListBuilder<String> get playableMediaTypes;
  set playableMediaTypes(ListBuilder<String>? playableMediaTypes);

  String? get id;
  set id(String? id);

  String? get userId;
  set userId(String? userId);

  String? get userName;
  set userName(String? userName);

  String? get client;
  set client(String? client);

  DateTime? get lastActivityDate;
  set lastActivityDate(DateTime? lastActivityDate);

  DateTime? get lastPlaybackCheckIn;
  set lastPlaybackCheckIn(DateTime? lastPlaybackCheckIn);

  String? get deviceName;
  set deviceName(String? deviceName);

  String? get deviceType;
  set deviceType(String? deviceType);

  SessionInfoNowPlayingItemBuilder get nowPlayingItem;
  set nowPlayingItem(SessionInfoNowPlayingItemBuilder? nowPlayingItem);

  SessionInfoFullNowPlayingItemBuilder get fullNowPlayingItem;
  set fullNowPlayingItem(
      SessionInfoFullNowPlayingItemBuilder? fullNowPlayingItem);

  SessionInfoNowViewingItemBuilder get nowViewingItem;
  set nowViewingItem(SessionInfoNowViewingItemBuilder? nowViewingItem);

  String? get deviceId;
  set deviceId(String? deviceId);

  String? get applicationVersion;
  set applicationVersion(String? applicationVersion);

  SessionInfoTranscodingInfoBuilder get transcodingInfo;
  set transcodingInfo(SessionInfoTranscodingInfoBuilder? transcodingInfo);

  bool? get isActive;
  set isActive(bool? isActive);

  bool? get supportsMediaControl;
  set supportsMediaControl(bool? supportsMediaControl);

  bool? get supportsRemoteControl;
  set supportsRemoteControl(bool? supportsRemoteControl);

  ListBuilder<QueueItem> get nowPlayingQueue;
  set nowPlayingQueue(ListBuilder<QueueItem>? nowPlayingQueue);

  ListBuilder<BaseItemDto> get nowPlayingQueueFullItems;
  set nowPlayingQueueFullItems(
      ListBuilder<BaseItemDto>? nowPlayingQueueFullItems);

  bool? get hasCustomDeviceName;
  set hasCustomDeviceName(bool? hasCustomDeviceName);

  String? get playlistItemId;
  set playlistItemId(String? playlistItemId);

  String? get serverId;
  set serverId(String? serverId);

  String? get userPrimaryImageTag;
  set userPrimaryImageTag(String? userPrimaryImageTag);

  ListBuilder<GeneralCommandType> get supportedCommands;
  set supportedCommands(ListBuilder<GeneralCommandType>? supportedCommands);
}

class _$$SessionInfo extends $SessionInfo {
  @override
  final SessionInfoPlayState? playState;
  @override
  final BuiltList<SessionUserInfo>? additionalUsers;
  @override
  final SessionInfoCapabilities? capabilities;
  @override
  final String? remoteEndPoint;
  @override
  final BuiltList<String>? playableMediaTypes;
  @override
  final String? id;
  @override
  final String? userId;
  @override
  final String? userName;
  @override
  final String? client;
  @override
  final DateTime? lastActivityDate;
  @override
  final DateTime? lastPlaybackCheckIn;
  @override
  final String? deviceName;
  @override
  final String? deviceType;
  @override
  final SessionInfoNowPlayingItem? nowPlayingItem;
  @override
  final SessionInfoFullNowPlayingItem? fullNowPlayingItem;
  @override
  final SessionInfoNowViewingItem? nowViewingItem;
  @override
  final String? deviceId;
  @override
  final String? applicationVersion;
  @override
  final SessionInfoTranscodingInfo? transcodingInfo;
  @override
  final bool? isActive;
  @override
  final bool? supportsMediaControl;
  @override
  final bool? supportsRemoteControl;
  @override
  final BuiltList<QueueItem>? nowPlayingQueue;
  @override
  final BuiltList<BaseItemDto>? nowPlayingQueueFullItems;
  @override
  final bool? hasCustomDeviceName;
  @override
  final String? playlistItemId;
  @override
  final String? serverId;
  @override
  final String? userPrimaryImageTag;
  @override
  final BuiltList<GeneralCommandType>? supportedCommands;

  factory _$$SessionInfo([void Function($SessionInfoBuilder)? updates]) =>
      (new $SessionInfoBuilder()..update(updates))._build();

  _$$SessionInfo._(
      {this.playState,
      this.additionalUsers,
      this.capabilities,
      this.remoteEndPoint,
      this.playableMediaTypes,
      this.id,
      this.userId,
      this.userName,
      this.client,
      this.lastActivityDate,
      this.lastPlaybackCheckIn,
      this.deviceName,
      this.deviceType,
      this.nowPlayingItem,
      this.fullNowPlayingItem,
      this.nowViewingItem,
      this.deviceId,
      this.applicationVersion,
      this.transcodingInfo,
      this.isActive,
      this.supportsMediaControl,
      this.supportsRemoteControl,
      this.nowPlayingQueue,
      this.nowPlayingQueueFullItems,
      this.hasCustomDeviceName,
      this.playlistItemId,
      this.serverId,
      this.userPrimaryImageTag,
      this.supportedCommands})
      : super._();

  @override
  $SessionInfo rebuild(void Function($SessionInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SessionInfoBuilder toBuilder() => new $SessionInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SessionInfo &&
        playState == other.playState &&
        additionalUsers == other.additionalUsers &&
        capabilities == other.capabilities &&
        remoteEndPoint == other.remoteEndPoint &&
        playableMediaTypes == other.playableMediaTypes &&
        id == other.id &&
        userId == other.userId &&
        userName == other.userName &&
        client == other.client &&
        lastActivityDate == other.lastActivityDate &&
        lastPlaybackCheckIn == other.lastPlaybackCheckIn &&
        deviceName == other.deviceName &&
        deviceType == other.deviceType &&
        nowPlayingItem == other.nowPlayingItem &&
        fullNowPlayingItem == other.fullNowPlayingItem &&
        nowViewingItem == other.nowViewingItem &&
        deviceId == other.deviceId &&
        applicationVersion == other.applicationVersion &&
        transcodingInfo == other.transcodingInfo &&
        isActive == other.isActive &&
        supportsMediaControl == other.supportsMediaControl &&
        supportsRemoteControl == other.supportsRemoteControl &&
        nowPlayingQueue == other.nowPlayingQueue &&
        nowPlayingQueueFullItems == other.nowPlayingQueueFullItems &&
        hasCustomDeviceName == other.hasCustomDeviceName &&
        playlistItemId == other.playlistItemId &&
        serverId == other.serverId &&
        userPrimaryImageTag == other.userPrimaryImageTag &&
        supportedCommands == other.supportedCommands;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, playState.hashCode);
    _$hash = $jc(_$hash, additionalUsers.hashCode);
    _$hash = $jc(_$hash, capabilities.hashCode);
    _$hash = $jc(_$hash, remoteEndPoint.hashCode);
    _$hash = $jc(_$hash, playableMediaTypes.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, lastActivityDate.hashCode);
    _$hash = $jc(_$hash, lastPlaybackCheckIn.hashCode);
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jc(_$hash, deviceType.hashCode);
    _$hash = $jc(_$hash, nowPlayingItem.hashCode);
    _$hash = $jc(_$hash, fullNowPlayingItem.hashCode);
    _$hash = $jc(_$hash, nowViewingItem.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, applicationVersion.hashCode);
    _$hash = $jc(_$hash, transcodingInfo.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, supportsMediaControl.hashCode);
    _$hash = $jc(_$hash, supportsRemoteControl.hashCode);
    _$hash = $jc(_$hash, nowPlayingQueue.hashCode);
    _$hash = $jc(_$hash, nowPlayingQueueFullItems.hashCode);
    _$hash = $jc(_$hash, hasCustomDeviceName.hashCode);
    _$hash = $jc(_$hash, playlistItemId.hashCode);
    _$hash = $jc(_$hash, serverId.hashCode);
    _$hash = $jc(_$hash, userPrimaryImageTag.hashCode);
    _$hash = $jc(_$hash, supportedCommands.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$SessionInfo')
          ..add('playState', playState)
          ..add('additionalUsers', additionalUsers)
          ..add('capabilities', capabilities)
          ..add('remoteEndPoint', remoteEndPoint)
          ..add('playableMediaTypes', playableMediaTypes)
          ..add('id', id)
          ..add('userId', userId)
          ..add('userName', userName)
          ..add('client', client)
          ..add('lastActivityDate', lastActivityDate)
          ..add('lastPlaybackCheckIn', lastPlaybackCheckIn)
          ..add('deviceName', deviceName)
          ..add('deviceType', deviceType)
          ..add('nowPlayingItem', nowPlayingItem)
          ..add('fullNowPlayingItem', fullNowPlayingItem)
          ..add('nowViewingItem', nowViewingItem)
          ..add('deviceId', deviceId)
          ..add('applicationVersion', applicationVersion)
          ..add('transcodingInfo', transcodingInfo)
          ..add('isActive', isActive)
          ..add('supportsMediaControl', supportsMediaControl)
          ..add('supportsRemoteControl', supportsRemoteControl)
          ..add('nowPlayingQueue', nowPlayingQueue)
          ..add('nowPlayingQueueFullItems', nowPlayingQueueFullItems)
          ..add('hasCustomDeviceName', hasCustomDeviceName)
          ..add('playlistItemId', playlistItemId)
          ..add('serverId', serverId)
          ..add('userPrimaryImageTag', userPrimaryImageTag)
          ..add('supportedCommands', supportedCommands))
        .toString();
  }
}

class $SessionInfoBuilder
    implements Builder<$SessionInfo, $SessionInfoBuilder>, SessionInfoBuilder {
  _$$SessionInfo? _$v;

  SessionInfoPlayStateBuilder? _playState;
  SessionInfoPlayStateBuilder get playState =>
      _$this._playState ??= new SessionInfoPlayStateBuilder();
  set playState(covariant SessionInfoPlayStateBuilder? playState) =>
      _$this._playState = playState;

  ListBuilder<SessionUserInfo>? _additionalUsers;
  ListBuilder<SessionUserInfo> get additionalUsers =>
      _$this._additionalUsers ??= new ListBuilder<SessionUserInfo>();
  set additionalUsers(
          covariant ListBuilder<SessionUserInfo>? additionalUsers) =>
      _$this._additionalUsers = additionalUsers;

  SessionInfoCapabilitiesBuilder? _capabilities;
  SessionInfoCapabilitiesBuilder get capabilities =>
      _$this._capabilities ??= new SessionInfoCapabilitiesBuilder();
  set capabilities(covariant SessionInfoCapabilitiesBuilder? capabilities) =>
      _$this._capabilities = capabilities;

  String? _remoteEndPoint;
  String? get remoteEndPoint => _$this._remoteEndPoint;
  set remoteEndPoint(covariant String? remoteEndPoint) =>
      _$this._remoteEndPoint = remoteEndPoint;

  ListBuilder<String>? _playableMediaTypes;
  ListBuilder<String> get playableMediaTypes =>
      _$this._playableMediaTypes ??= new ListBuilder<String>();
  set playableMediaTypes(covariant ListBuilder<String>? playableMediaTypes) =>
      _$this._playableMediaTypes = playableMediaTypes;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(covariant String? userId) => _$this._userId = userId;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(covariant String? userName) => _$this._userName = userName;

  String? _client;
  String? get client => _$this._client;
  set client(covariant String? client) => _$this._client = client;

  DateTime? _lastActivityDate;
  DateTime? get lastActivityDate => _$this._lastActivityDate;
  set lastActivityDate(covariant DateTime? lastActivityDate) =>
      _$this._lastActivityDate = lastActivityDate;

  DateTime? _lastPlaybackCheckIn;
  DateTime? get lastPlaybackCheckIn => _$this._lastPlaybackCheckIn;
  set lastPlaybackCheckIn(covariant DateTime? lastPlaybackCheckIn) =>
      _$this._lastPlaybackCheckIn = lastPlaybackCheckIn;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(covariant String? deviceName) =>
      _$this._deviceName = deviceName;

  String? _deviceType;
  String? get deviceType => _$this._deviceType;
  set deviceType(covariant String? deviceType) =>
      _$this._deviceType = deviceType;

  SessionInfoNowPlayingItemBuilder? _nowPlayingItem;
  SessionInfoNowPlayingItemBuilder get nowPlayingItem =>
      _$this._nowPlayingItem ??= new SessionInfoNowPlayingItemBuilder();
  set nowPlayingItem(
          covariant SessionInfoNowPlayingItemBuilder? nowPlayingItem) =>
      _$this._nowPlayingItem = nowPlayingItem;

  SessionInfoFullNowPlayingItemBuilder? _fullNowPlayingItem;
  SessionInfoFullNowPlayingItemBuilder get fullNowPlayingItem =>
      _$this._fullNowPlayingItem ??= new SessionInfoFullNowPlayingItemBuilder();
  set fullNowPlayingItem(
          covariant SessionInfoFullNowPlayingItemBuilder? fullNowPlayingItem) =>
      _$this._fullNowPlayingItem = fullNowPlayingItem;

  SessionInfoNowViewingItemBuilder? _nowViewingItem;
  SessionInfoNowViewingItemBuilder get nowViewingItem =>
      _$this._nowViewingItem ??= new SessionInfoNowViewingItemBuilder();
  set nowViewingItem(
          covariant SessionInfoNowViewingItemBuilder? nowViewingItem) =>
      _$this._nowViewingItem = nowViewingItem;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(covariant String? deviceId) => _$this._deviceId = deviceId;

  String? _applicationVersion;
  String? get applicationVersion => _$this._applicationVersion;
  set applicationVersion(covariant String? applicationVersion) =>
      _$this._applicationVersion = applicationVersion;

  SessionInfoTranscodingInfoBuilder? _transcodingInfo;
  SessionInfoTranscodingInfoBuilder get transcodingInfo =>
      _$this._transcodingInfo ??= new SessionInfoTranscodingInfoBuilder();
  set transcodingInfo(
          covariant SessionInfoTranscodingInfoBuilder? transcodingInfo) =>
      _$this._transcodingInfo = transcodingInfo;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(covariant bool? isActive) => _$this._isActive = isActive;

  bool? _supportsMediaControl;
  bool? get supportsMediaControl => _$this._supportsMediaControl;
  set supportsMediaControl(covariant bool? supportsMediaControl) =>
      _$this._supportsMediaControl = supportsMediaControl;

  bool? _supportsRemoteControl;
  bool? get supportsRemoteControl => _$this._supportsRemoteControl;
  set supportsRemoteControl(covariant bool? supportsRemoteControl) =>
      _$this._supportsRemoteControl = supportsRemoteControl;

  ListBuilder<QueueItem>? _nowPlayingQueue;
  ListBuilder<QueueItem> get nowPlayingQueue =>
      _$this._nowPlayingQueue ??= new ListBuilder<QueueItem>();
  set nowPlayingQueue(covariant ListBuilder<QueueItem>? nowPlayingQueue) =>
      _$this._nowPlayingQueue = nowPlayingQueue;

  ListBuilder<BaseItemDto>? _nowPlayingQueueFullItems;
  ListBuilder<BaseItemDto> get nowPlayingQueueFullItems =>
      _$this._nowPlayingQueueFullItems ??= new ListBuilder<BaseItemDto>();
  set nowPlayingQueueFullItems(
          covariant ListBuilder<BaseItemDto>? nowPlayingQueueFullItems) =>
      _$this._nowPlayingQueueFullItems = nowPlayingQueueFullItems;

  bool? _hasCustomDeviceName;
  bool? get hasCustomDeviceName => _$this._hasCustomDeviceName;
  set hasCustomDeviceName(covariant bool? hasCustomDeviceName) =>
      _$this._hasCustomDeviceName = hasCustomDeviceName;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(covariant String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  String? _serverId;
  String? get serverId => _$this._serverId;
  set serverId(covariant String? serverId) => _$this._serverId = serverId;

  String? _userPrimaryImageTag;
  String? get userPrimaryImageTag => _$this._userPrimaryImageTag;
  set userPrimaryImageTag(covariant String? userPrimaryImageTag) =>
      _$this._userPrimaryImageTag = userPrimaryImageTag;

  ListBuilder<GeneralCommandType>? _supportedCommands;
  ListBuilder<GeneralCommandType> get supportedCommands =>
      _$this._supportedCommands ??= new ListBuilder<GeneralCommandType>();
  set supportedCommands(
          covariant ListBuilder<GeneralCommandType>? supportedCommands) =>
      _$this._supportedCommands = supportedCommands;

  $SessionInfoBuilder() {
    $SessionInfo._defaults(this);
  }

  $SessionInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playState = $v.playState?.toBuilder();
      _additionalUsers = $v.additionalUsers?.toBuilder();
      _capabilities = $v.capabilities?.toBuilder();
      _remoteEndPoint = $v.remoteEndPoint;
      _playableMediaTypes = $v.playableMediaTypes?.toBuilder();
      _id = $v.id;
      _userId = $v.userId;
      _userName = $v.userName;
      _client = $v.client;
      _lastActivityDate = $v.lastActivityDate;
      _lastPlaybackCheckIn = $v.lastPlaybackCheckIn;
      _deviceName = $v.deviceName;
      _deviceType = $v.deviceType;
      _nowPlayingItem = $v.nowPlayingItem?.toBuilder();
      _fullNowPlayingItem = $v.fullNowPlayingItem?.toBuilder();
      _nowViewingItem = $v.nowViewingItem?.toBuilder();
      _deviceId = $v.deviceId;
      _applicationVersion = $v.applicationVersion;
      _transcodingInfo = $v.transcodingInfo?.toBuilder();
      _isActive = $v.isActive;
      _supportsMediaControl = $v.supportsMediaControl;
      _supportsRemoteControl = $v.supportsRemoteControl;
      _nowPlayingQueue = $v.nowPlayingQueue?.toBuilder();
      _nowPlayingQueueFullItems = $v.nowPlayingQueueFullItems?.toBuilder();
      _hasCustomDeviceName = $v.hasCustomDeviceName;
      _playlistItemId = $v.playlistItemId;
      _serverId = $v.serverId;
      _userPrimaryImageTag = $v.userPrimaryImageTag;
      _supportedCommands = $v.supportedCommands?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $SessionInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$SessionInfo;
  }

  @override
  void update(void Function($SessionInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SessionInfo build() => _build();

  _$$SessionInfo _build() {
    _$$SessionInfo _$result;
    try {
      _$result = _$v ??
          new _$$SessionInfo._(
              playState: _playState?.build(),
              additionalUsers: _additionalUsers?.build(),
              capabilities: _capabilities?.build(),
              remoteEndPoint: remoteEndPoint,
              playableMediaTypes: _playableMediaTypes?.build(),
              id: id,
              userId: userId,
              userName: userName,
              client: client,
              lastActivityDate: lastActivityDate,
              lastPlaybackCheckIn: lastPlaybackCheckIn,
              deviceName: deviceName,
              deviceType: deviceType,
              nowPlayingItem: _nowPlayingItem?.build(),
              fullNowPlayingItem: _fullNowPlayingItem?.build(),
              nowViewingItem: _nowViewingItem?.build(),
              deviceId: deviceId,
              applicationVersion: applicationVersion,
              transcodingInfo: _transcodingInfo?.build(),
              isActive: isActive,
              supportsMediaControl: supportsMediaControl,
              supportsRemoteControl: supportsRemoteControl,
              nowPlayingQueue: _nowPlayingQueue?.build(),
              nowPlayingQueueFullItems: _nowPlayingQueueFullItems?.build(),
              hasCustomDeviceName: hasCustomDeviceName,
              playlistItemId: playlistItemId,
              serverId: serverId,
              userPrimaryImageTag: userPrimaryImageTag,
              supportedCommands: _supportedCommands?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'playState';
        _playState?.build();
        _$failedField = 'additionalUsers';
        _additionalUsers?.build();
        _$failedField = 'capabilities';
        _capabilities?.build();

        _$failedField = 'playableMediaTypes';
        _playableMediaTypes?.build();

        _$failedField = 'nowPlayingItem';
        _nowPlayingItem?.build();
        _$failedField = 'fullNowPlayingItem';
        _fullNowPlayingItem?.build();
        _$failedField = 'nowViewingItem';
        _nowViewingItem?.build();

        _$failedField = 'transcodingInfo';
        _transcodingInfo?.build();

        _$failedField = 'nowPlayingQueue';
        _nowPlayingQueue?.build();
        _$failedField = 'nowPlayingQueueFullItems';
        _nowPlayingQueueFullItems?.build();

        _$failedField = 'supportedCommands';
        _supportedCommands?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$SessionInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
