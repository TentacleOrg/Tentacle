// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_live_stream_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class OpenLiveStreamDtoBuilder {
  void replace(OpenLiveStreamDto other);
  void update(void Function(OpenLiveStreamDtoBuilder) updates);
  String? get openToken;
  set openToken(String? openToken);

  String? get userId;
  set userId(String? userId);

  String? get playSessionId;
  set playSessionId(String? playSessionId);

  int? get maxStreamingBitrate;
  set maxStreamingBitrate(int? maxStreamingBitrate);

  int? get startTimeTicks;
  set startTimeTicks(int? startTimeTicks);

  int? get audioStreamIndex;
  set audioStreamIndex(int? audioStreamIndex);

  int? get subtitleStreamIndex;
  set subtitleStreamIndex(int? subtitleStreamIndex);

  int? get maxAudioChannels;
  set maxAudioChannels(int? maxAudioChannels);

  String? get itemId;
  set itemId(String? itemId);

  bool? get enableDirectPlay;
  set enableDirectPlay(bool? enableDirectPlay);

  bool? get enableDirectStream;
  set enableDirectStream(bool? enableDirectStream);

  ClientCapabilitiesDtoDeviceProfileBuilder get deviceProfile;
  set deviceProfile(ClientCapabilitiesDtoDeviceProfileBuilder? deviceProfile);

  ListBuilder<MediaProtocol> get directPlayProtocols;
  set directPlayProtocols(ListBuilder<MediaProtocol>? directPlayProtocols);
}

class _$$OpenLiveStreamDto extends $OpenLiveStreamDto {
  @override
  final String? openToken;
  @override
  final String? userId;
  @override
  final String? playSessionId;
  @override
  final int? maxStreamingBitrate;
  @override
  final int? startTimeTicks;
  @override
  final int? audioStreamIndex;
  @override
  final int? subtitleStreamIndex;
  @override
  final int? maxAudioChannels;
  @override
  final String? itemId;
  @override
  final bool? enableDirectPlay;
  @override
  final bool? enableDirectStream;
  @override
  final ClientCapabilitiesDtoDeviceProfile? deviceProfile;
  @override
  final BuiltList<MediaProtocol>? directPlayProtocols;

  factory _$$OpenLiveStreamDto(
          [void Function($OpenLiveStreamDtoBuilder)? updates]) =>
      (new $OpenLiveStreamDtoBuilder()..update(updates))._build();

  _$$OpenLiveStreamDto._(
      {this.openToken,
      this.userId,
      this.playSessionId,
      this.maxStreamingBitrate,
      this.startTimeTicks,
      this.audioStreamIndex,
      this.subtitleStreamIndex,
      this.maxAudioChannels,
      this.itemId,
      this.enableDirectPlay,
      this.enableDirectStream,
      this.deviceProfile,
      this.directPlayProtocols})
      : super._();

  @override
  $OpenLiveStreamDto rebuild(
          void Function($OpenLiveStreamDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $OpenLiveStreamDtoBuilder toBuilder() =>
      new $OpenLiveStreamDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $OpenLiveStreamDto &&
        openToken == other.openToken &&
        userId == other.userId &&
        playSessionId == other.playSessionId &&
        maxStreamingBitrate == other.maxStreamingBitrate &&
        startTimeTicks == other.startTimeTicks &&
        audioStreamIndex == other.audioStreamIndex &&
        subtitleStreamIndex == other.subtitleStreamIndex &&
        maxAudioChannels == other.maxAudioChannels &&
        itemId == other.itemId &&
        enableDirectPlay == other.enableDirectPlay &&
        enableDirectStream == other.enableDirectStream &&
        deviceProfile == other.deviceProfile &&
        directPlayProtocols == other.directPlayProtocols;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, openToken.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, playSessionId.hashCode);
    _$hash = $jc(_$hash, maxStreamingBitrate.hashCode);
    _$hash = $jc(_$hash, startTimeTicks.hashCode);
    _$hash = $jc(_$hash, audioStreamIndex.hashCode);
    _$hash = $jc(_$hash, subtitleStreamIndex.hashCode);
    _$hash = $jc(_$hash, maxAudioChannels.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, enableDirectPlay.hashCode);
    _$hash = $jc(_$hash, enableDirectStream.hashCode);
    _$hash = $jc(_$hash, deviceProfile.hashCode);
    _$hash = $jc(_$hash, directPlayProtocols.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$OpenLiveStreamDto')
          ..add('openToken', openToken)
          ..add('userId', userId)
          ..add('playSessionId', playSessionId)
          ..add('maxStreamingBitrate', maxStreamingBitrate)
          ..add('startTimeTicks', startTimeTicks)
          ..add('audioStreamIndex', audioStreamIndex)
          ..add('subtitleStreamIndex', subtitleStreamIndex)
          ..add('maxAudioChannels', maxAudioChannels)
          ..add('itemId', itemId)
          ..add('enableDirectPlay', enableDirectPlay)
          ..add('enableDirectStream', enableDirectStream)
          ..add('deviceProfile', deviceProfile)
          ..add('directPlayProtocols', directPlayProtocols))
        .toString();
  }
}

class $OpenLiveStreamDtoBuilder
    implements
        Builder<$OpenLiveStreamDto, $OpenLiveStreamDtoBuilder>,
        OpenLiveStreamDtoBuilder {
  _$$OpenLiveStreamDto? _$v;

  String? _openToken;
  String? get openToken => _$this._openToken;
  set openToken(covariant String? openToken) => _$this._openToken = openToken;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(covariant String? userId) => _$this._userId = userId;

  String? _playSessionId;
  String? get playSessionId => _$this._playSessionId;
  set playSessionId(covariant String? playSessionId) =>
      _$this._playSessionId = playSessionId;

  int? _maxStreamingBitrate;
  int? get maxStreamingBitrate => _$this._maxStreamingBitrate;
  set maxStreamingBitrate(covariant int? maxStreamingBitrate) =>
      _$this._maxStreamingBitrate = maxStreamingBitrate;

  int? _startTimeTicks;
  int? get startTimeTicks => _$this._startTimeTicks;
  set startTimeTicks(covariant int? startTimeTicks) =>
      _$this._startTimeTicks = startTimeTicks;

  int? _audioStreamIndex;
  int? get audioStreamIndex => _$this._audioStreamIndex;
  set audioStreamIndex(covariant int? audioStreamIndex) =>
      _$this._audioStreamIndex = audioStreamIndex;

  int? _subtitleStreamIndex;
  int? get subtitleStreamIndex => _$this._subtitleStreamIndex;
  set subtitleStreamIndex(covariant int? subtitleStreamIndex) =>
      _$this._subtitleStreamIndex = subtitleStreamIndex;

  int? _maxAudioChannels;
  int? get maxAudioChannels => _$this._maxAudioChannels;
  set maxAudioChannels(covariant int? maxAudioChannels) =>
      _$this._maxAudioChannels = maxAudioChannels;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(covariant String? itemId) => _$this._itemId = itemId;

  bool? _enableDirectPlay;
  bool? get enableDirectPlay => _$this._enableDirectPlay;
  set enableDirectPlay(covariant bool? enableDirectPlay) =>
      _$this._enableDirectPlay = enableDirectPlay;

  bool? _enableDirectStream;
  bool? get enableDirectStream => _$this._enableDirectStream;
  set enableDirectStream(covariant bool? enableDirectStream) =>
      _$this._enableDirectStream = enableDirectStream;

  ClientCapabilitiesDtoDeviceProfileBuilder? _deviceProfile;
  ClientCapabilitiesDtoDeviceProfileBuilder get deviceProfile =>
      _$this._deviceProfile ??= new ClientCapabilitiesDtoDeviceProfileBuilder();
  set deviceProfile(
          covariant ClientCapabilitiesDtoDeviceProfileBuilder? deviceProfile) =>
      _$this._deviceProfile = deviceProfile;

  ListBuilder<MediaProtocol>? _directPlayProtocols;
  ListBuilder<MediaProtocol> get directPlayProtocols =>
      _$this._directPlayProtocols ??= new ListBuilder<MediaProtocol>();
  set directPlayProtocols(
          covariant ListBuilder<MediaProtocol>? directPlayProtocols) =>
      _$this._directPlayProtocols = directPlayProtocols;

  $OpenLiveStreamDtoBuilder() {
    $OpenLiveStreamDto._defaults(this);
  }

  $OpenLiveStreamDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _openToken = $v.openToken;
      _userId = $v.userId;
      _playSessionId = $v.playSessionId;
      _maxStreamingBitrate = $v.maxStreamingBitrate;
      _startTimeTicks = $v.startTimeTicks;
      _audioStreamIndex = $v.audioStreamIndex;
      _subtitleStreamIndex = $v.subtitleStreamIndex;
      _maxAudioChannels = $v.maxAudioChannels;
      _itemId = $v.itemId;
      _enableDirectPlay = $v.enableDirectPlay;
      _enableDirectStream = $v.enableDirectStream;
      _deviceProfile = $v.deviceProfile?.toBuilder();
      _directPlayProtocols = $v.directPlayProtocols?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $OpenLiveStreamDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$OpenLiveStreamDto;
  }

  @override
  void update(void Function($OpenLiveStreamDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $OpenLiveStreamDto build() => _build();

  _$$OpenLiveStreamDto _build() {
    _$$OpenLiveStreamDto _$result;
    try {
      _$result = _$v ??
          new _$$OpenLiveStreamDto._(
              openToken: openToken,
              userId: userId,
              playSessionId: playSessionId,
              maxStreamingBitrate: maxStreamingBitrate,
              startTimeTicks: startTimeTicks,
              audioStreamIndex: audioStreamIndex,
              subtitleStreamIndex: subtitleStreamIndex,
              maxAudioChannels: maxAudioChannels,
              itemId: itemId,
              enableDirectPlay: enableDirectPlay,
              enableDirectStream: enableDirectStream,
              deviceProfile: _deviceProfile?.build(),
              directPlayProtocols: _directPlayProtocols?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deviceProfile';
        _deviceProfile?.build();
        _$failedField = 'directPlayProtocols';
        _directPlayProtocols?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$OpenLiveStreamDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
