// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueueItem extends QueueItem {
  @override
  final String? id;
  @override
  final String? playlistItemId;

  factory _$QueueItem([void Function(QueueItemBuilder)? updates]) =>
      (new QueueItemBuilder()..update(updates))._build();

  _$QueueItem._({this.id, this.playlistItemId}) : super._();

  @override
  QueueItem rebuild(void Function(QueueItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueueItemBuilder toBuilder() => new QueueItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueueItem &&
        id == other.id &&
        playlistItemId == other.playlistItemId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, playlistItemId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueueItem')
          ..add('id', id)
          ..add('playlistItemId', playlistItemId))
        .toString();
  }
}

class QueueItemBuilder implements Builder<QueueItem, QueueItemBuilder> {
  _$QueueItem? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  QueueItemBuilder() {
    QueueItem._defaults(this);
  }

  QueueItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _playlistItemId = $v.playlistItemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueueItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QueueItem;
  }

  @override
  void update(void Function(QueueItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueueItem build() => _build();

  _$QueueItem _build() {
    final _$result =
        _$v ?? new _$QueueItem._(id: id, playlistItemId: playlistItemId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
