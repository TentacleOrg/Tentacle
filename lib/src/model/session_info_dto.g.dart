// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_info_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionInfoDto extends SessionInfoDto {
  @override
  final PlayerStateInfo? playState;
  @override
  final BuiltList<SessionUserInfo>? additionalUsers;
  @override
  final ClientCapabilitiesDto? capabilities;
  @override
  final String? remoteEndPoint;
  @override
  final BuiltList<MediaType>? playableMediaTypes;
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
  final DateTime? lastPausedDate;
  @override
  final String? deviceName;
  @override
  final String? deviceType;
  @override
  final BaseItemDto? nowPlayingItem;
  @override
  final BaseItemDto? nowViewingItem;
  @override
  final String? deviceId;
  @override
  final String? applicationVersion;
  @override
  final TranscodingInfo? transcodingInfo;
  @override
  final bool? isActive;
  @override
  final bool? supportsMediaControl;
  @override
  final bool? supportsRemoteControl;
  @override
  final BuiltList<QueueItem>? nowPlayingQueue;
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

  factory _$SessionInfoDto([void Function(SessionInfoDtoBuilder)? updates]) =>
      (SessionInfoDtoBuilder()..update(updates))._build();

  _$SessionInfoDto._(
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
      this.lastPausedDate,
      this.deviceName,
      this.deviceType,
      this.nowPlayingItem,
      this.nowViewingItem,
      this.deviceId,
      this.applicationVersion,
      this.transcodingInfo,
      this.isActive,
      this.supportsMediaControl,
      this.supportsRemoteControl,
      this.nowPlayingQueue,
      this.hasCustomDeviceName,
      this.playlistItemId,
      this.serverId,
      this.userPrimaryImageTag,
      this.supportedCommands})
      : super._();
  @override
  SessionInfoDto rebuild(void Function(SessionInfoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionInfoDtoBuilder toBuilder() => SessionInfoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionInfoDto &&
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
        lastPausedDate == other.lastPausedDate &&
        deviceName == other.deviceName &&
        deviceType == other.deviceType &&
        nowPlayingItem == other.nowPlayingItem &&
        nowViewingItem == other.nowViewingItem &&
        deviceId == other.deviceId &&
        applicationVersion == other.applicationVersion &&
        transcodingInfo == other.transcodingInfo &&
        isActive == other.isActive &&
        supportsMediaControl == other.supportsMediaControl &&
        supportsRemoteControl == other.supportsRemoteControl &&
        nowPlayingQueue == other.nowPlayingQueue &&
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
    _$hash = $jc(_$hash, lastPausedDate.hashCode);
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jc(_$hash, deviceType.hashCode);
    _$hash = $jc(_$hash, nowPlayingItem.hashCode);
    _$hash = $jc(_$hash, nowViewingItem.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, applicationVersion.hashCode);
    _$hash = $jc(_$hash, transcodingInfo.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, supportsMediaControl.hashCode);
    _$hash = $jc(_$hash, supportsRemoteControl.hashCode);
    _$hash = $jc(_$hash, nowPlayingQueue.hashCode);
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
    return (newBuiltValueToStringHelper(r'SessionInfoDto')
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
          ..add('lastPausedDate', lastPausedDate)
          ..add('deviceName', deviceName)
          ..add('deviceType', deviceType)
          ..add('nowPlayingItem', nowPlayingItem)
          ..add('nowViewingItem', nowViewingItem)
          ..add('deviceId', deviceId)
          ..add('applicationVersion', applicationVersion)
          ..add('transcodingInfo', transcodingInfo)
          ..add('isActive', isActive)
          ..add('supportsMediaControl', supportsMediaControl)
          ..add('supportsRemoteControl', supportsRemoteControl)
          ..add('nowPlayingQueue', nowPlayingQueue)
          ..add('hasCustomDeviceName', hasCustomDeviceName)
          ..add('playlistItemId', playlistItemId)
          ..add('serverId', serverId)
          ..add('userPrimaryImageTag', userPrimaryImageTag)
          ..add('supportedCommands', supportedCommands))
        .toString();
  }
}

class SessionInfoDtoBuilder
    implements Builder<SessionInfoDto, SessionInfoDtoBuilder> {
  _$SessionInfoDto? _$v;

  PlayerStateInfoBuilder? _playState;
  PlayerStateInfoBuilder get playState =>
      _$this._playState ??= PlayerStateInfoBuilder();
  set playState(PlayerStateInfoBuilder? playState) =>
      _$this._playState = playState;

  ListBuilder<SessionUserInfo>? _additionalUsers;
  ListBuilder<SessionUserInfo> get additionalUsers =>
      _$this._additionalUsers ??= ListBuilder<SessionUserInfo>();
  set additionalUsers(ListBuilder<SessionUserInfo>? additionalUsers) =>
      _$this._additionalUsers = additionalUsers;

  ClientCapabilitiesDtoBuilder? _capabilities;
  ClientCapabilitiesDtoBuilder get capabilities =>
      _$this._capabilities ??= ClientCapabilitiesDtoBuilder();
  set capabilities(ClientCapabilitiesDtoBuilder? capabilities) =>
      _$this._capabilities = capabilities;

  String? _remoteEndPoint;
  String? get remoteEndPoint => _$this._remoteEndPoint;
  set remoteEndPoint(String? remoteEndPoint) =>
      _$this._remoteEndPoint = remoteEndPoint;

  ListBuilder<MediaType>? _playableMediaTypes;
  ListBuilder<MediaType> get playableMediaTypes =>
      _$this._playableMediaTypes ??= ListBuilder<MediaType>();
  set playableMediaTypes(ListBuilder<MediaType>? playableMediaTypes) =>
      _$this._playableMediaTypes = playableMediaTypes;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _client;
  String? get client => _$this._client;
  set client(String? client) => _$this._client = client;

  DateTime? _lastActivityDate;
  DateTime? get lastActivityDate => _$this._lastActivityDate;
  set lastActivityDate(DateTime? lastActivityDate) =>
      _$this._lastActivityDate = lastActivityDate;

  DateTime? _lastPlaybackCheckIn;
  DateTime? get lastPlaybackCheckIn => _$this._lastPlaybackCheckIn;
  set lastPlaybackCheckIn(DateTime? lastPlaybackCheckIn) =>
      _$this._lastPlaybackCheckIn = lastPlaybackCheckIn;

  DateTime? _lastPausedDate;
  DateTime? get lastPausedDate => _$this._lastPausedDate;
  set lastPausedDate(DateTime? lastPausedDate) =>
      _$this._lastPausedDate = lastPausedDate;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  String? _deviceType;
  String? get deviceType => _$this._deviceType;
  set deviceType(String? deviceType) => _$this._deviceType = deviceType;

  BaseItemDtoBuilder? _nowPlayingItem;
  BaseItemDtoBuilder get nowPlayingItem =>
      _$this._nowPlayingItem ??= BaseItemDtoBuilder();
  set nowPlayingItem(BaseItemDtoBuilder? nowPlayingItem) =>
      _$this._nowPlayingItem = nowPlayingItem;

  BaseItemDtoBuilder? _nowViewingItem;
  BaseItemDtoBuilder get nowViewingItem =>
      _$this._nowViewingItem ??= BaseItemDtoBuilder();
  set nowViewingItem(BaseItemDtoBuilder? nowViewingItem) =>
      _$this._nowViewingItem = nowViewingItem;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _applicationVersion;
  String? get applicationVersion => _$this._applicationVersion;
  set applicationVersion(String? applicationVersion) =>
      _$this._applicationVersion = applicationVersion;

  TranscodingInfoBuilder? _transcodingInfo;
  TranscodingInfoBuilder get transcodingInfo =>
      _$this._transcodingInfo ??= TranscodingInfoBuilder();
  set transcodingInfo(TranscodingInfoBuilder? transcodingInfo) =>
      _$this._transcodingInfo = transcodingInfo;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  bool? _supportsMediaControl;
  bool? get supportsMediaControl => _$this._supportsMediaControl;
  set supportsMediaControl(bool? supportsMediaControl) =>
      _$this._supportsMediaControl = supportsMediaControl;

  bool? _supportsRemoteControl;
  bool? get supportsRemoteControl => _$this._supportsRemoteControl;
  set supportsRemoteControl(bool? supportsRemoteControl) =>
      _$this._supportsRemoteControl = supportsRemoteControl;

  ListBuilder<QueueItem>? _nowPlayingQueue;
  ListBuilder<QueueItem> get nowPlayingQueue =>
      _$this._nowPlayingQueue ??= ListBuilder<QueueItem>();
  set nowPlayingQueue(ListBuilder<QueueItem>? nowPlayingQueue) =>
      _$this._nowPlayingQueue = nowPlayingQueue;

  bool? _hasCustomDeviceName;
  bool? get hasCustomDeviceName => _$this._hasCustomDeviceName;
  set hasCustomDeviceName(bool? hasCustomDeviceName) =>
      _$this._hasCustomDeviceName = hasCustomDeviceName;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  String? _serverId;
  String? get serverId => _$this._serverId;
  set serverId(String? serverId) => _$this._serverId = serverId;

  String? _userPrimaryImageTag;
  String? get userPrimaryImageTag => _$this._userPrimaryImageTag;
  set userPrimaryImageTag(String? userPrimaryImageTag) =>
      _$this._userPrimaryImageTag = userPrimaryImageTag;

  ListBuilder<GeneralCommandType>? _supportedCommands;
  ListBuilder<GeneralCommandType> get supportedCommands =>
      _$this._supportedCommands ??= ListBuilder<GeneralCommandType>();
  set supportedCommands(ListBuilder<GeneralCommandType>? supportedCommands) =>
      _$this._supportedCommands = supportedCommands;

  SessionInfoDtoBuilder() {
    SessionInfoDto._defaults(this);
  }

  SessionInfoDtoBuilder get _$this {
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
      _lastPausedDate = $v.lastPausedDate;
      _deviceName = $v.deviceName;
      _deviceType = $v.deviceType;
      _nowPlayingItem = $v.nowPlayingItem?.toBuilder();
      _nowViewingItem = $v.nowViewingItem?.toBuilder();
      _deviceId = $v.deviceId;
      _applicationVersion = $v.applicationVersion;
      _transcodingInfo = $v.transcodingInfo?.toBuilder();
      _isActive = $v.isActive;
      _supportsMediaControl = $v.supportsMediaControl;
      _supportsRemoteControl = $v.supportsRemoteControl;
      _nowPlayingQueue = $v.nowPlayingQueue?.toBuilder();
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
  void replace(SessionInfoDto other) {
    _$v = other as _$SessionInfoDto;
  }

  @override
  void update(void Function(SessionInfoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionInfoDto build() => _build();

  _$SessionInfoDto _build() {
    _$SessionInfoDto _$result;
    try {
      _$result = _$v ??
          _$SessionInfoDto._(
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
            lastPausedDate: lastPausedDate,
            deviceName: deviceName,
            deviceType: deviceType,
            nowPlayingItem: _nowPlayingItem?.build(),
            nowViewingItem: _nowViewingItem?.build(),
            deviceId: deviceId,
            applicationVersion: applicationVersion,
            transcodingInfo: _transcodingInfo?.build(),
            isActive: isActive,
            supportsMediaControl: supportsMediaControl,
            supportsRemoteControl: supportsRemoteControl,
            nowPlayingQueue: _nowPlayingQueue?.build(),
            hasCustomDeviceName: hasCustomDeviceName,
            playlistItemId: playlistItemId,
            serverId: serverId,
            userPrimaryImageTag: userPrimaryImageTag,
            supportedCommands: _supportedCommands?.build(),
          );
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
        _$failedField = 'nowViewingItem';
        _nowViewingItem?.build();

        _$failedField = 'transcodingInfo';
        _transcodingInfo?.build();

        _$failedField = 'nowPlayingQueue';
        _nowPlayingQueue?.build();

        _$failedField = 'supportedCommands';
        _supportedCommands?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SessionInfoDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
