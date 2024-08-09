// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playback_progress_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaybackProgressInfo extends PlaybackProgressInfo {
  @override
  final bool? canSeek;
  @override
  final BaseItemDto? item;
  @override
  final String? itemId;
  @override
  final String? sessionId;
  @override
  final String? mediaSourceId;
  @override
  final int? audioStreamIndex;
  @override
  final int? subtitleStreamIndex;
  @override
  final bool? isPaused;
  @override
  final bool? isMuted;
  @override
  final int? positionTicks;
  @override
  final int? playbackStartTimeTicks;
  @override
  final int? volumeLevel;
  @override
  final int? brightness;
  @override
  final String? aspectRatio;
  @override
  final PlayMethod? playMethod;
  @override
  final String? liveStreamId;
  @override
  final String? playSessionId;
  @override
  final RepeatMode? repeatMode;
  @override
  final PlaybackOrder? playbackOrder;
  @override
  final BuiltList<QueueItem>? nowPlayingQueue;
  @override
  final String? playlistItemId;

  factory _$PlaybackProgressInfo(
          [void Function(PlaybackProgressInfoBuilder)? updates]) =>
      (new PlaybackProgressInfoBuilder()..update(updates))._build();

  _$PlaybackProgressInfo._(
      {this.canSeek,
      this.item,
      this.itemId,
      this.sessionId,
      this.mediaSourceId,
      this.audioStreamIndex,
      this.subtitleStreamIndex,
      this.isPaused,
      this.isMuted,
      this.positionTicks,
      this.playbackStartTimeTicks,
      this.volumeLevel,
      this.brightness,
      this.aspectRatio,
      this.playMethod,
      this.liveStreamId,
      this.playSessionId,
      this.repeatMode,
      this.playbackOrder,
      this.nowPlayingQueue,
      this.playlistItemId})
      : super._();

  @override
  PlaybackProgressInfo rebuild(
          void Function(PlaybackProgressInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaybackProgressInfoBuilder toBuilder() =>
      new PlaybackProgressInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaybackProgressInfo &&
        canSeek == other.canSeek &&
        item == other.item &&
        itemId == other.itemId &&
        sessionId == other.sessionId &&
        mediaSourceId == other.mediaSourceId &&
        audioStreamIndex == other.audioStreamIndex &&
        subtitleStreamIndex == other.subtitleStreamIndex &&
        isPaused == other.isPaused &&
        isMuted == other.isMuted &&
        positionTicks == other.positionTicks &&
        playbackStartTimeTicks == other.playbackStartTimeTicks &&
        volumeLevel == other.volumeLevel &&
        brightness == other.brightness &&
        aspectRatio == other.aspectRatio &&
        playMethod == other.playMethod &&
        liveStreamId == other.liveStreamId &&
        playSessionId == other.playSessionId &&
        repeatMode == other.repeatMode &&
        playbackOrder == other.playbackOrder &&
        nowPlayingQueue == other.nowPlayingQueue &&
        playlistItemId == other.playlistItemId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, canSeek.hashCode);
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, mediaSourceId.hashCode);
    _$hash = $jc(_$hash, audioStreamIndex.hashCode);
    _$hash = $jc(_$hash, subtitleStreamIndex.hashCode);
    _$hash = $jc(_$hash, isPaused.hashCode);
    _$hash = $jc(_$hash, isMuted.hashCode);
    _$hash = $jc(_$hash, positionTicks.hashCode);
    _$hash = $jc(_$hash, playbackStartTimeTicks.hashCode);
    _$hash = $jc(_$hash, volumeLevel.hashCode);
    _$hash = $jc(_$hash, brightness.hashCode);
    _$hash = $jc(_$hash, aspectRatio.hashCode);
    _$hash = $jc(_$hash, playMethod.hashCode);
    _$hash = $jc(_$hash, liveStreamId.hashCode);
    _$hash = $jc(_$hash, playSessionId.hashCode);
    _$hash = $jc(_$hash, repeatMode.hashCode);
    _$hash = $jc(_$hash, playbackOrder.hashCode);
    _$hash = $jc(_$hash, nowPlayingQueue.hashCode);
    _$hash = $jc(_$hash, playlistItemId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlaybackProgressInfo')
          ..add('canSeek', canSeek)
          ..add('item', item)
          ..add('itemId', itemId)
          ..add('sessionId', sessionId)
          ..add('mediaSourceId', mediaSourceId)
          ..add('audioStreamIndex', audioStreamIndex)
          ..add('subtitleStreamIndex', subtitleStreamIndex)
          ..add('isPaused', isPaused)
          ..add('isMuted', isMuted)
          ..add('positionTicks', positionTicks)
          ..add('playbackStartTimeTicks', playbackStartTimeTicks)
          ..add('volumeLevel', volumeLevel)
          ..add('brightness', brightness)
          ..add('aspectRatio', aspectRatio)
          ..add('playMethod', playMethod)
          ..add('liveStreamId', liveStreamId)
          ..add('playSessionId', playSessionId)
          ..add('repeatMode', repeatMode)
          ..add('playbackOrder', playbackOrder)
          ..add('nowPlayingQueue', nowPlayingQueue)
          ..add('playlistItemId', playlistItemId))
        .toString();
  }
}

class PlaybackProgressInfoBuilder
    implements Builder<PlaybackProgressInfo, PlaybackProgressInfoBuilder> {
  _$PlaybackProgressInfo? _$v;

  bool? _canSeek;
  bool? get canSeek => _$this._canSeek;
  set canSeek(bool? canSeek) => _$this._canSeek = canSeek;

  BaseItemDtoBuilder? _item;
  BaseItemDtoBuilder get item => _$this._item ??= new BaseItemDtoBuilder();
  set item(BaseItemDtoBuilder? item) => _$this._item = item;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  String? _mediaSourceId;
  String? get mediaSourceId => _$this._mediaSourceId;
  set mediaSourceId(String? mediaSourceId) =>
      _$this._mediaSourceId = mediaSourceId;

  int? _audioStreamIndex;
  int? get audioStreamIndex => _$this._audioStreamIndex;
  set audioStreamIndex(int? audioStreamIndex) =>
      _$this._audioStreamIndex = audioStreamIndex;

  int? _subtitleStreamIndex;
  int? get subtitleStreamIndex => _$this._subtitleStreamIndex;
  set subtitleStreamIndex(int? subtitleStreamIndex) =>
      _$this._subtitleStreamIndex = subtitleStreamIndex;

  bool? _isPaused;
  bool? get isPaused => _$this._isPaused;
  set isPaused(bool? isPaused) => _$this._isPaused = isPaused;

  bool? _isMuted;
  bool? get isMuted => _$this._isMuted;
  set isMuted(bool? isMuted) => _$this._isMuted = isMuted;

  int? _positionTicks;
  int? get positionTicks => _$this._positionTicks;
  set positionTicks(int? positionTicks) =>
      _$this._positionTicks = positionTicks;

  int? _playbackStartTimeTicks;
  int? get playbackStartTimeTicks => _$this._playbackStartTimeTicks;
  set playbackStartTimeTicks(int? playbackStartTimeTicks) =>
      _$this._playbackStartTimeTicks = playbackStartTimeTicks;

  int? _volumeLevel;
  int? get volumeLevel => _$this._volumeLevel;
  set volumeLevel(int? volumeLevel) => _$this._volumeLevel = volumeLevel;

  int? _brightness;
  int? get brightness => _$this._brightness;
  set brightness(int? brightness) => _$this._brightness = brightness;

  String? _aspectRatio;
  String? get aspectRatio => _$this._aspectRatio;
  set aspectRatio(String? aspectRatio) => _$this._aspectRatio = aspectRatio;

  PlayMethod? _playMethod;
  PlayMethod? get playMethod => _$this._playMethod;
  set playMethod(PlayMethod? playMethod) => _$this._playMethod = playMethod;

  String? _liveStreamId;
  String? get liveStreamId => _$this._liveStreamId;
  set liveStreamId(String? liveStreamId) => _$this._liveStreamId = liveStreamId;

  String? _playSessionId;
  String? get playSessionId => _$this._playSessionId;
  set playSessionId(String? playSessionId) =>
      _$this._playSessionId = playSessionId;

  RepeatMode? _repeatMode;
  RepeatMode? get repeatMode => _$this._repeatMode;
  set repeatMode(RepeatMode? repeatMode) => _$this._repeatMode = repeatMode;

  PlaybackOrder? _playbackOrder;
  PlaybackOrder? get playbackOrder => _$this._playbackOrder;
  set playbackOrder(PlaybackOrder? playbackOrder) =>
      _$this._playbackOrder = playbackOrder;

  ListBuilder<QueueItem>? _nowPlayingQueue;
  ListBuilder<QueueItem> get nowPlayingQueue =>
      _$this._nowPlayingQueue ??= new ListBuilder<QueueItem>();
  set nowPlayingQueue(ListBuilder<QueueItem>? nowPlayingQueue) =>
      _$this._nowPlayingQueue = nowPlayingQueue;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  PlaybackProgressInfoBuilder() {
    PlaybackProgressInfo._defaults(this);
  }

  PlaybackProgressInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canSeek = $v.canSeek;
      _item = $v.item?.toBuilder();
      _itemId = $v.itemId;
      _sessionId = $v.sessionId;
      _mediaSourceId = $v.mediaSourceId;
      _audioStreamIndex = $v.audioStreamIndex;
      _subtitleStreamIndex = $v.subtitleStreamIndex;
      _isPaused = $v.isPaused;
      _isMuted = $v.isMuted;
      _positionTicks = $v.positionTicks;
      _playbackStartTimeTicks = $v.playbackStartTimeTicks;
      _volumeLevel = $v.volumeLevel;
      _brightness = $v.brightness;
      _aspectRatio = $v.aspectRatio;
      _playMethod = $v.playMethod;
      _liveStreamId = $v.liveStreamId;
      _playSessionId = $v.playSessionId;
      _repeatMode = $v.repeatMode;
      _playbackOrder = $v.playbackOrder;
      _nowPlayingQueue = $v.nowPlayingQueue?.toBuilder();
      _playlistItemId = $v.playlistItemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaybackProgressInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaybackProgressInfo;
  }

  @override
  void update(void Function(PlaybackProgressInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaybackProgressInfo build() => _build();

  _$PlaybackProgressInfo _build() {
    _$PlaybackProgressInfo _$result;
    try {
      _$result = _$v ??
          new _$PlaybackProgressInfo._(
              canSeek: canSeek,
              item: _item?.build(),
              itemId: itemId,
              sessionId: sessionId,
              mediaSourceId: mediaSourceId,
              audioStreamIndex: audioStreamIndex,
              subtitleStreamIndex: subtitleStreamIndex,
              isPaused: isPaused,
              isMuted: isMuted,
              positionTicks: positionTicks,
              playbackStartTimeTicks: playbackStartTimeTicks,
              volumeLevel: volumeLevel,
              brightness: brightness,
              aspectRatio: aspectRatio,
              playMethod: playMethod,
              liveStreamId: liveStreamId,
              playSessionId: playSessionId,
              repeatMode: repeatMode,
              playbackOrder: playbackOrder,
              nowPlayingQueue: _nowPlayingQueue?.build(),
              playlistItemId: playlistItemId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();

        _$failedField = 'nowPlayingQueue';
        _nowPlayingQueue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PlaybackProgressInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
