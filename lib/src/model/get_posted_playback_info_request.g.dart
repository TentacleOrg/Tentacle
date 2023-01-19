// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_posted_playback_info_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPostedPlaybackInfoRequest extends GetPostedPlaybackInfoRequest {
  @override
  final String? userId;
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
  final String? mediaSourceId;
  @override
  final String? liveStreamId;
  @override
  final ClientCapabilitiesDtoDeviceProfile? deviceProfile;
  @override
  final bool? enableDirectPlay;
  @override
  final bool? enableDirectStream;
  @override
  final bool? enableTranscoding;
  @override
  final bool? allowVideoStreamCopy;
  @override
  final bool? allowAudioStreamCopy;
  @override
  final bool? autoOpenLiveStream;

  factory _$GetPostedPlaybackInfoRequest(
          [void Function(GetPostedPlaybackInfoRequestBuilder)? updates]) =>
      (new GetPostedPlaybackInfoRequestBuilder()..update(updates))._build();

  _$GetPostedPlaybackInfoRequest._(
      {this.userId,
      this.maxStreamingBitrate,
      this.startTimeTicks,
      this.audioStreamIndex,
      this.subtitleStreamIndex,
      this.maxAudioChannels,
      this.mediaSourceId,
      this.liveStreamId,
      this.deviceProfile,
      this.enableDirectPlay,
      this.enableDirectStream,
      this.enableTranscoding,
      this.allowVideoStreamCopy,
      this.allowAudioStreamCopy,
      this.autoOpenLiveStream})
      : super._();

  @override
  GetPostedPlaybackInfoRequest rebuild(
          void Function(GetPostedPlaybackInfoRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPostedPlaybackInfoRequestBuilder toBuilder() =>
      new GetPostedPlaybackInfoRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPostedPlaybackInfoRequest &&
        userId == other.userId &&
        maxStreamingBitrate == other.maxStreamingBitrate &&
        startTimeTicks == other.startTimeTicks &&
        audioStreamIndex == other.audioStreamIndex &&
        subtitleStreamIndex == other.subtitleStreamIndex &&
        maxAudioChannels == other.maxAudioChannels &&
        mediaSourceId == other.mediaSourceId &&
        liveStreamId == other.liveStreamId &&
        deviceProfile == other.deviceProfile &&
        enableDirectPlay == other.enableDirectPlay &&
        enableDirectStream == other.enableDirectStream &&
        enableTranscoding == other.enableTranscoding &&
        allowVideoStreamCopy == other.allowVideoStreamCopy &&
        allowAudioStreamCopy == other.allowAudioStreamCopy &&
        autoOpenLiveStream == other.autoOpenLiveStream;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, maxStreamingBitrate.hashCode);
    _$hash = $jc(_$hash, startTimeTicks.hashCode);
    _$hash = $jc(_$hash, audioStreamIndex.hashCode);
    _$hash = $jc(_$hash, subtitleStreamIndex.hashCode);
    _$hash = $jc(_$hash, maxAudioChannels.hashCode);
    _$hash = $jc(_$hash, mediaSourceId.hashCode);
    _$hash = $jc(_$hash, liveStreamId.hashCode);
    _$hash = $jc(_$hash, deviceProfile.hashCode);
    _$hash = $jc(_$hash, enableDirectPlay.hashCode);
    _$hash = $jc(_$hash, enableDirectStream.hashCode);
    _$hash = $jc(_$hash, enableTranscoding.hashCode);
    _$hash = $jc(_$hash, allowVideoStreamCopy.hashCode);
    _$hash = $jc(_$hash, allowAudioStreamCopy.hashCode);
    _$hash = $jc(_$hash, autoOpenLiveStream.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPostedPlaybackInfoRequest')
          ..add('userId', userId)
          ..add('maxStreamingBitrate', maxStreamingBitrate)
          ..add('startTimeTicks', startTimeTicks)
          ..add('audioStreamIndex', audioStreamIndex)
          ..add('subtitleStreamIndex', subtitleStreamIndex)
          ..add('maxAudioChannels', maxAudioChannels)
          ..add('mediaSourceId', mediaSourceId)
          ..add('liveStreamId', liveStreamId)
          ..add('deviceProfile', deviceProfile)
          ..add('enableDirectPlay', enableDirectPlay)
          ..add('enableDirectStream', enableDirectStream)
          ..add('enableTranscoding', enableTranscoding)
          ..add('allowVideoStreamCopy', allowVideoStreamCopy)
          ..add('allowAudioStreamCopy', allowAudioStreamCopy)
          ..add('autoOpenLiveStream', autoOpenLiveStream))
        .toString();
  }
}

class GetPostedPlaybackInfoRequestBuilder
    implements
        Builder<GetPostedPlaybackInfoRequest,
            GetPostedPlaybackInfoRequestBuilder>,
        PlaybackInfoDtoBuilder {
  _$GetPostedPlaybackInfoRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(covariant String? userId) => _$this._userId = userId;

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

  String? _mediaSourceId;
  String? get mediaSourceId => _$this._mediaSourceId;
  set mediaSourceId(covariant String? mediaSourceId) =>
      _$this._mediaSourceId = mediaSourceId;

  String? _liveStreamId;
  String? get liveStreamId => _$this._liveStreamId;
  set liveStreamId(covariant String? liveStreamId) =>
      _$this._liveStreamId = liveStreamId;

  ClientCapabilitiesDtoDeviceProfileBuilder? _deviceProfile;
  ClientCapabilitiesDtoDeviceProfileBuilder get deviceProfile =>
      _$this._deviceProfile ??= new ClientCapabilitiesDtoDeviceProfileBuilder();
  set deviceProfile(
          covariant ClientCapabilitiesDtoDeviceProfileBuilder? deviceProfile) =>
      _$this._deviceProfile = deviceProfile;

  bool? _enableDirectPlay;
  bool? get enableDirectPlay => _$this._enableDirectPlay;
  set enableDirectPlay(covariant bool? enableDirectPlay) =>
      _$this._enableDirectPlay = enableDirectPlay;

  bool? _enableDirectStream;
  bool? get enableDirectStream => _$this._enableDirectStream;
  set enableDirectStream(covariant bool? enableDirectStream) =>
      _$this._enableDirectStream = enableDirectStream;

  bool? _enableTranscoding;
  bool? get enableTranscoding => _$this._enableTranscoding;
  set enableTranscoding(covariant bool? enableTranscoding) =>
      _$this._enableTranscoding = enableTranscoding;

  bool? _allowVideoStreamCopy;
  bool? get allowVideoStreamCopy => _$this._allowVideoStreamCopy;
  set allowVideoStreamCopy(covariant bool? allowVideoStreamCopy) =>
      _$this._allowVideoStreamCopy = allowVideoStreamCopy;

  bool? _allowAudioStreamCopy;
  bool? get allowAudioStreamCopy => _$this._allowAudioStreamCopy;
  set allowAudioStreamCopy(covariant bool? allowAudioStreamCopy) =>
      _$this._allowAudioStreamCopy = allowAudioStreamCopy;

  bool? _autoOpenLiveStream;
  bool? get autoOpenLiveStream => _$this._autoOpenLiveStream;
  set autoOpenLiveStream(covariant bool? autoOpenLiveStream) =>
      _$this._autoOpenLiveStream = autoOpenLiveStream;

  GetPostedPlaybackInfoRequestBuilder() {
    GetPostedPlaybackInfoRequest._defaults(this);
  }

  GetPostedPlaybackInfoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _maxStreamingBitrate = $v.maxStreamingBitrate;
      _startTimeTicks = $v.startTimeTicks;
      _audioStreamIndex = $v.audioStreamIndex;
      _subtitleStreamIndex = $v.subtitleStreamIndex;
      _maxAudioChannels = $v.maxAudioChannels;
      _mediaSourceId = $v.mediaSourceId;
      _liveStreamId = $v.liveStreamId;
      _deviceProfile = $v.deviceProfile?.toBuilder();
      _enableDirectPlay = $v.enableDirectPlay;
      _enableDirectStream = $v.enableDirectStream;
      _enableTranscoding = $v.enableTranscoding;
      _allowVideoStreamCopy = $v.allowVideoStreamCopy;
      _allowAudioStreamCopy = $v.allowAudioStreamCopy;
      _autoOpenLiveStream = $v.autoOpenLiveStream;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GetPostedPlaybackInfoRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPostedPlaybackInfoRequest;
  }

  @override
  void update(void Function(GetPostedPlaybackInfoRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPostedPlaybackInfoRequest build() => _build();

  _$GetPostedPlaybackInfoRequest _build() {
    _$GetPostedPlaybackInfoRequest _$result;
    try {
      _$result = _$v ??
          new _$GetPostedPlaybackInfoRequest._(
              userId: userId,
              maxStreamingBitrate: maxStreamingBitrate,
              startTimeTicks: startTimeTicks,
              audioStreamIndex: audioStreamIndex,
              subtitleStreamIndex: subtitleStreamIndex,
              maxAudioChannels: maxAudioChannels,
              mediaSourceId: mediaSourceId,
              liveStreamId: liveStreamId,
              deviceProfile: _deviceProfile?.build(),
              enableDirectPlay: enableDirectPlay,
              enableDirectStream: enableDirectStream,
              enableTranscoding: enableTranscoding,
              allowVideoStreamCopy: allowVideoStreamCopy,
              allowAudioStreamCopy: allowAudioStreamCopy,
              autoOpenLiveStream: autoOpenLiveStream);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deviceProfile';
        _deviceProfile?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetPostedPlaybackInfoRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
