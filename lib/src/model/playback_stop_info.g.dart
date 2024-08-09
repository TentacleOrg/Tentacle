// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playback_stop_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaybackStopInfo extends PlaybackStopInfo {
  @override
  final BaseItemDto? item;
  @override
  final String? itemId;
  @override
  final String? sessionId;
  @override
  final String? mediaSourceId;
  @override
  final int? positionTicks;
  @override
  final String? liveStreamId;
  @override
  final String? playSessionId;
  @override
  final bool? failed;
  @override
  final String? nextMediaType;
  @override
  final String? playlistItemId;
  @override
  final BuiltList<QueueItem>? nowPlayingQueue;

  factory _$PlaybackStopInfo(
          [void Function(PlaybackStopInfoBuilder)? updates]) =>
      (new PlaybackStopInfoBuilder()..update(updates))._build();

  _$PlaybackStopInfo._(
      {this.item,
      this.itemId,
      this.sessionId,
      this.mediaSourceId,
      this.positionTicks,
      this.liveStreamId,
      this.playSessionId,
      this.failed,
      this.nextMediaType,
      this.playlistItemId,
      this.nowPlayingQueue})
      : super._();

  @override
  PlaybackStopInfo rebuild(void Function(PlaybackStopInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaybackStopInfoBuilder toBuilder() =>
      new PlaybackStopInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaybackStopInfo &&
        item == other.item &&
        itemId == other.itemId &&
        sessionId == other.sessionId &&
        mediaSourceId == other.mediaSourceId &&
        positionTicks == other.positionTicks &&
        liveStreamId == other.liveStreamId &&
        playSessionId == other.playSessionId &&
        failed == other.failed &&
        nextMediaType == other.nextMediaType &&
        playlistItemId == other.playlistItemId &&
        nowPlayingQueue == other.nowPlayingQueue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, mediaSourceId.hashCode);
    _$hash = $jc(_$hash, positionTicks.hashCode);
    _$hash = $jc(_$hash, liveStreamId.hashCode);
    _$hash = $jc(_$hash, playSessionId.hashCode);
    _$hash = $jc(_$hash, failed.hashCode);
    _$hash = $jc(_$hash, nextMediaType.hashCode);
    _$hash = $jc(_$hash, playlistItemId.hashCode);
    _$hash = $jc(_$hash, nowPlayingQueue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlaybackStopInfo')
          ..add('item', item)
          ..add('itemId', itemId)
          ..add('sessionId', sessionId)
          ..add('mediaSourceId', mediaSourceId)
          ..add('positionTicks', positionTicks)
          ..add('liveStreamId', liveStreamId)
          ..add('playSessionId', playSessionId)
          ..add('failed', failed)
          ..add('nextMediaType', nextMediaType)
          ..add('playlistItemId', playlistItemId)
          ..add('nowPlayingQueue', nowPlayingQueue))
        .toString();
  }
}

class PlaybackStopInfoBuilder
    implements Builder<PlaybackStopInfo, PlaybackStopInfoBuilder> {
  _$PlaybackStopInfo? _$v;

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

  int? _positionTicks;
  int? get positionTicks => _$this._positionTicks;
  set positionTicks(int? positionTicks) =>
      _$this._positionTicks = positionTicks;

  String? _liveStreamId;
  String? get liveStreamId => _$this._liveStreamId;
  set liveStreamId(String? liveStreamId) => _$this._liveStreamId = liveStreamId;

  String? _playSessionId;
  String? get playSessionId => _$this._playSessionId;
  set playSessionId(String? playSessionId) =>
      _$this._playSessionId = playSessionId;

  bool? _failed;
  bool? get failed => _$this._failed;
  set failed(bool? failed) => _$this._failed = failed;

  String? _nextMediaType;
  String? get nextMediaType => _$this._nextMediaType;
  set nextMediaType(String? nextMediaType) =>
      _$this._nextMediaType = nextMediaType;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  ListBuilder<QueueItem>? _nowPlayingQueue;
  ListBuilder<QueueItem> get nowPlayingQueue =>
      _$this._nowPlayingQueue ??= new ListBuilder<QueueItem>();
  set nowPlayingQueue(ListBuilder<QueueItem>? nowPlayingQueue) =>
      _$this._nowPlayingQueue = nowPlayingQueue;

  PlaybackStopInfoBuilder() {
    PlaybackStopInfo._defaults(this);
  }

  PlaybackStopInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item?.toBuilder();
      _itemId = $v.itemId;
      _sessionId = $v.sessionId;
      _mediaSourceId = $v.mediaSourceId;
      _positionTicks = $v.positionTicks;
      _liveStreamId = $v.liveStreamId;
      _playSessionId = $v.playSessionId;
      _failed = $v.failed;
      _nextMediaType = $v.nextMediaType;
      _playlistItemId = $v.playlistItemId;
      _nowPlayingQueue = $v.nowPlayingQueue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaybackStopInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaybackStopInfo;
  }

  @override
  void update(void Function(PlaybackStopInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaybackStopInfo build() => _build();

  _$PlaybackStopInfo _build() {
    _$PlaybackStopInfo _$result;
    try {
      _$result = _$v ??
          new _$PlaybackStopInfo._(
              item: _item?.build(),
              itemId: itemId,
              sessionId: sessionId,
              mediaSourceId: mediaSourceId,
              positionTicks: positionTicks,
              liveStreamId: liveStreamId,
              playSessionId: playSessionId,
              failed: failed,
              nextMediaType: nextMediaType,
              playlistItemId: playlistItemId,
              nowPlayingQueue: _nowPlayingQueue?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();

        _$failedField = 'nowPlayingQueue';
        _nowPlayingQueue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PlaybackStopInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
