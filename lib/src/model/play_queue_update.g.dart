// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_queue_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlayQueueUpdate extends PlayQueueUpdate {
  @override
  final PlayQueueUpdateReason? reason;
  @override
  final DateTime? lastUpdate;
  @override
  final BuiltList<SyncPlayQueueItem>? playlist;
  @override
  final int? playingItemIndex;
  @override
  final int? startPositionTicks;
  @override
  final bool? isPlaying;
  @override
  final GroupShuffleMode? shuffleMode;
  @override
  final GroupRepeatMode? repeatMode;

  factory _$PlayQueueUpdate([void Function(PlayQueueUpdateBuilder)? updates]) =>
      (new PlayQueueUpdateBuilder()..update(updates))._build();

  _$PlayQueueUpdate._(
      {this.reason,
      this.lastUpdate,
      this.playlist,
      this.playingItemIndex,
      this.startPositionTicks,
      this.isPlaying,
      this.shuffleMode,
      this.repeatMode})
      : super._();

  @override
  PlayQueueUpdate rebuild(void Function(PlayQueueUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlayQueueUpdateBuilder toBuilder() =>
      new PlayQueueUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlayQueueUpdate &&
        reason == other.reason &&
        lastUpdate == other.lastUpdate &&
        playlist == other.playlist &&
        playingItemIndex == other.playingItemIndex &&
        startPositionTicks == other.startPositionTicks &&
        isPlaying == other.isPlaying &&
        shuffleMode == other.shuffleMode &&
        repeatMode == other.repeatMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, lastUpdate.hashCode);
    _$hash = $jc(_$hash, playlist.hashCode);
    _$hash = $jc(_$hash, playingItemIndex.hashCode);
    _$hash = $jc(_$hash, startPositionTicks.hashCode);
    _$hash = $jc(_$hash, isPlaying.hashCode);
    _$hash = $jc(_$hash, shuffleMode.hashCode);
    _$hash = $jc(_$hash, repeatMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlayQueueUpdate')
          ..add('reason', reason)
          ..add('lastUpdate', lastUpdate)
          ..add('playlist', playlist)
          ..add('playingItemIndex', playingItemIndex)
          ..add('startPositionTicks', startPositionTicks)
          ..add('isPlaying', isPlaying)
          ..add('shuffleMode', shuffleMode)
          ..add('repeatMode', repeatMode))
        .toString();
  }
}

class PlayQueueUpdateBuilder
    implements Builder<PlayQueueUpdate, PlayQueueUpdateBuilder> {
  _$PlayQueueUpdate? _$v;

  PlayQueueUpdateReason? _reason;
  PlayQueueUpdateReason? get reason => _$this._reason;
  set reason(PlayQueueUpdateReason? reason) => _$this._reason = reason;

  DateTime? _lastUpdate;
  DateTime? get lastUpdate => _$this._lastUpdate;
  set lastUpdate(DateTime? lastUpdate) => _$this._lastUpdate = lastUpdate;

  ListBuilder<SyncPlayQueueItem>? _playlist;
  ListBuilder<SyncPlayQueueItem> get playlist =>
      _$this._playlist ??= new ListBuilder<SyncPlayQueueItem>();
  set playlist(ListBuilder<SyncPlayQueueItem>? playlist) =>
      _$this._playlist = playlist;

  int? _playingItemIndex;
  int? get playingItemIndex => _$this._playingItemIndex;
  set playingItemIndex(int? playingItemIndex) =>
      _$this._playingItemIndex = playingItemIndex;

  int? _startPositionTicks;
  int? get startPositionTicks => _$this._startPositionTicks;
  set startPositionTicks(int? startPositionTicks) =>
      _$this._startPositionTicks = startPositionTicks;

  bool? _isPlaying;
  bool? get isPlaying => _$this._isPlaying;
  set isPlaying(bool? isPlaying) => _$this._isPlaying = isPlaying;

  GroupShuffleMode? _shuffleMode;
  GroupShuffleMode? get shuffleMode => _$this._shuffleMode;
  set shuffleMode(GroupShuffleMode? shuffleMode) =>
      _$this._shuffleMode = shuffleMode;

  GroupRepeatMode? _repeatMode;
  GroupRepeatMode? get repeatMode => _$this._repeatMode;
  set repeatMode(GroupRepeatMode? repeatMode) =>
      _$this._repeatMode = repeatMode;

  PlayQueueUpdateBuilder() {
    PlayQueueUpdate._defaults(this);
  }

  PlayQueueUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _lastUpdate = $v.lastUpdate;
      _playlist = $v.playlist?.toBuilder();
      _playingItemIndex = $v.playingItemIndex;
      _startPositionTicks = $v.startPositionTicks;
      _isPlaying = $v.isPlaying;
      _shuffleMode = $v.shuffleMode;
      _repeatMode = $v.repeatMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlayQueueUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlayQueueUpdate;
  }

  @override
  void update(void Function(PlayQueueUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlayQueueUpdate build() => _build();

  _$PlayQueueUpdate _build() {
    _$PlayQueueUpdate _$result;
    try {
      _$result = _$v ??
          new _$PlayQueueUpdate._(
              reason: reason,
              lastUpdate: lastUpdate,
              playlist: _playlist?.build(),
              playingItemIndex: playingItemIndex,
              startPositionTicks: startPositionTicks,
              isPlaying: isPlaying,
              shuffleMode: shuffleMode,
              repeatMode: repeatMode);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'playlist';
        _playlist?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PlayQueueUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
