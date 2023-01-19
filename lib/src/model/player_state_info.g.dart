// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_state_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PlayerStateInfoBuilder {
  void replace(PlayerStateInfo other);
  void update(void Function(PlayerStateInfoBuilder) updates);
  int? get positionTicks;
  set positionTicks(int? positionTicks);

  bool? get canSeek;
  set canSeek(bool? canSeek);

  bool? get isPaused;
  set isPaused(bool? isPaused);

  bool? get isMuted;
  set isMuted(bool? isMuted);

  int? get volumeLevel;
  set volumeLevel(int? volumeLevel);

  int? get audioStreamIndex;
  set audioStreamIndex(int? audioStreamIndex);

  int? get subtitleStreamIndex;
  set subtitleStreamIndex(int? subtitleStreamIndex);

  String? get mediaSourceId;
  set mediaSourceId(String? mediaSourceId);

  PlayMethod? get playMethod;
  set playMethod(PlayMethod? playMethod);

  RepeatMode? get repeatMode;
  set repeatMode(RepeatMode? repeatMode);

  String? get liveStreamId;
  set liveStreamId(String? liveStreamId);
}

class _$$PlayerStateInfo extends $PlayerStateInfo {
  @override
  final int? positionTicks;
  @override
  final bool? canSeek;
  @override
  final bool? isPaused;
  @override
  final bool? isMuted;
  @override
  final int? volumeLevel;
  @override
  final int? audioStreamIndex;
  @override
  final int? subtitleStreamIndex;
  @override
  final String? mediaSourceId;
  @override
  final PlayMethod? playMethod;
  @override
  final RepeatMode? repeatMode;
  @override
  final String? liveStreamId;

  factory _$$PlayerStateInfo(
          [void Function($PlayerStateInfoBuilder)? updates]) =>
      (new $PlayerStateInfoBuilder()..update(updates))._build();

  _$$PlayerStateInfo._(
      {this.positionTicks,
      this.canSeek,
      this.isPaused,
      this.isMuted,
      this.volumeLevel,
      this.audioStreamIndex,
      this.subtitleStreamIndex,
      this.mediaSourceId,
      this.playMethod,
      this.repeatMode,
      this.liveStreamId})
      : super._();

  @override
  $PlayerStateInfo rebuild(void Function($PlayerStateInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PlayerStateInfoBuilder toBuilder() =>
      new $PlayerStateInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PlayerStateInfo &&
        positionTicks == other.positionTicks &&
        canSeek == other.canSeek &&
        isPaused == other.isPaused &&
        isMuted == other.isMuted &&
        volumeLevel == other.volumeLevel &&
        audioStreamIndex == other.audioStreamIndex &&
        subtitleStreamIndex == other.subtitleStreamIndex &&
        mediaSourceId == other.mediaSourceId &&
        playMethod == other.playMethod &&
        repeatMode == other.repeatMode &&
        liveStreamId == other.liveStreamId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, positionTicks.hashCode);
    _$hash = $jc(_$hash, canSeek.hashCode);
    _$hash = $jc(_$hash, isPaused.hashCode);
    _$hash = $jc(_$hash, isMuted.hashCode);
    _$hash = $jc(_$hash, volumeLevel.hashCode);
    _$hash = $jc(_$hash, audioStreamIndex.hashCode);
    _$hash = $jc(_$hash, subtitleStreamIndex.hashCode);
    _$hash = $jc(_$hash, mediaSourceId.hashCode);
    _$hash = $jc(_$hash, playMethod.hashCode);
    _$hash = $jc(_$hash, repeatMode.hashCode);
    _$hash = $jc(_$hash, liveStreamId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PlayerStateInfo')
          ..add('positionTicks', positionTicks)
          ..add('canSeek', canSeek)
          ..add('isPaused', isPaused)
          ..add('isMuted', isMuted)
          ..add('volumeLevel', volumeLevel)
          ..add('audioStreamIndex', audioStreamIndex)
          ..add('subtitleStreamIndex', subtitleStreamIndex)
          ..add('mediaSourceId', mediaSourceId)
          ..add('playMethod', playMethod)
          ..add('repeatMode', repeatMode)
          ..add('liveStreamId', liveStreamId))
        .toString();
  }
}

class $PlayerStateInfoBuilder
    implements
        Builder<$PlayerStateInfo, $PlayerStateInfoBuilder>,
        PlayerStateInfoBuilder {
  _$$PlayerStateInfo? _$v;

  int? _positionTicks;
  int? get positionTicks => _$this._positionTicks;
  set positionTicks(covariant int? positionTicks) =>
      _$this._positionTicks = positionTicks;

  bool? _canSeek;
  bool? get canSeek => _$this._canSeek;
  set canSeek(covariant bool? canSeek) => _$this._canSeek = canSeek;

  bool? _isPaused;
  bool? get isPaused => _$this._isPaused;
  set isPaused(covariant bool? isPaused) => _$this._isPaused = isPaused;

  bool? _isMuted;
  bool? get isMuted => _$this._isMuted;
  set isMuted(covariant bool? isMuted) => _$this._isMuted = isMuted;

  int? _volumeLevel;
  int? get volumeLevel => _$this._volumeLevel;
  set volumeLevel(covariant int? volumeLevel) =>
      _$this._volumeLevel = volumeLevel;

  int? _audioStreamIndex;
  int? get audioStreamIndex => _$this._audioStreamIndex;
  set audioStreamIndex(covariant int? audioStreamIndex) =>
      _$this._audioStreamIndex = audioStreamIndex;

  int? _subtitleStreamIndex;
  int? get subtitleStreamIndex => _$this._subtitleStreamIndex;
  set subtitleStreamIndex(covariant int? subtitleStreamIndex) =>
      _$this._subtitleStreamIndex = subtitleStreamIndex;

  String? _mediaSourceId;
  String? get mediaSourceId => _$this._mediaSourceId;
  set mediaSourceId(covariant String? mediaSourceId) =>
      _$this._mediaSourceId = mediaSourceId;

  PlayMethod? _playMethod;
  PlayMethod? get playMethod => _$this._playMethod;
  set playMethod(covariant PlayMethod? playMethod) =>
      _$this._playMethod = playMethod;

  RepeatMode? _repeatMode;
  RepeatMode? get repeatMode => _$this._repeatMode;
  set repeatMode(covariant RepeatMode? repeatMode) =>
      _$this._repeatMode = repeatMode;

  String? _liveStreamId;
  String? get liveStreamId => _$this._liveStreamId;
  set liveStreamId(covariant String? liveStreamId) =>
      _$this._liveStreamId = liveStreamId;

  $PlayerStateInfoBuilder() {
    $PlayerStateInfo._defaults(this);
  }

  $PlayerStateInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _positionTicks = $v.positionTicks;
      _canSeek = $v.canSeek;
      _isPaused = $v.isPaused;
      _isMuted = $v.isMuted;
      _volumeLevel = $v.volumeLevel;
      _audioStreamIndex = $v.audioStreamIndex;
      _subtitleStreamIndex = $v.subtitleStreamIndex;
      _mediaSourceId = $v.mediaSourceId;
      _playMethod = $v.playMethod;
      _repeatMode = $v.repeatMode;
      _liveStreamId = $v.liveStreamId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PlayerStateInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PlayerStateInfo;
  }

  @override
  void update(void Function($PlayerStateInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PlayerStateInfo build() => _build();

  _$$PlayerStateInfo _build() {
    final _$result = _$v ??
        new _$$PlayerStateInfo._(
            positionTicks: positionTicks,
            canSeek: canSeek,
            isPaused: isPaused,
            isMuted: isMuted,
            volumeLevel: volumeLevel,
            audioStreamIndex: audioStreamIndex,
            subtitleStreamIndex: subtitleStreamIndex,
            mediaSourceId: mediaSourceId,
            playMethod: playMethod,
            repeatMode: repeatMode,
            liveStreamId: liveStreamId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
