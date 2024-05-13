// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_queue_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayQueueItem extends SyncPlayQueueItem {
  @override
  final String? itemId;
  @override
  final String? playlistItemId;

  factory _$SyncPlayQueueItem(
          [void Function(SyncPlayQueueItemBuilder)? updates]) =>
      (new SyncPlayQueueItemBuilder()..update(updates))._build();

  _$SyncPlayQueueItem._({this.itemId, this.playlistItemId}) : super._();

  @override
  SyncPlayQueueItem rebuild(void Function(SyncPlayQueueItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayQueueItemBuilder toBuilder() =>
      new SyncPlayQueueItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayQueueItem &&
        itemId == other.itemId &&
        playlistItemId == other.playlistItemId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, playlistItemId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPlayQueueItem')
          ..add('itemId', itemId)
          ..add('playlistItemId', playlistItemId))
        .toString();
  }
}

class SyncPlayQueueItemBuilder
    implements Builder<SyncPlayQueueItem, SyncPlayQueueItemBuilder> {
  _$SyncPlayQueueItem? _$v;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  SyncPlayQueueItemBuilder() {
    SyncPlayQueueItem._defaults(this);
  }

  SyncPlayQueueItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemId = $v.itemId;
      _playlistItemId = $v.playlistItemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncPlayQueueItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlayQueueItem;
  }

  @override
  void update(void Function(SyncPlayQueueItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayQueueItem build() => _build();

  _$SyncPlayQueueItem _build() {
    final _$result = _$v ??
        new _$SyncPlayQueueItem._(
            itemId: itemId, playlistItemId: playlistItemId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
