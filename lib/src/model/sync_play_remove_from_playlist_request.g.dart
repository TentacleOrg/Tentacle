// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_remove_from_playlist_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayRemoveFromPlaylistRequest
    extends SyncPlayRemoveFromPlaylistRequest {
  @override
  final BuiltList<String>? playlistItemIds;
  @override
  final bool? clearPlaylist;
  @override
  final bool? clearPlayingItem;

  factory _$SyncPlayRemoveFromPlaylistRequest(
          [void Function(SyncPlayRemoveFromPlaylistRequestBuilder)? updates]) =>
      (new SyncPlayRemoveFromPlaylistRequestBuilder()..update(updates))
          ._build();

  _$SyncPlayRemoveFromPlaylistRequest._(
      {this.playlistItemIds, this.clearPlaylist, this.clearPlayingItem})
      : super._();

  @override
  SyncPlayRemoveFromPlaylistRequest rebuild(
          void Function(SyncPlayRemoveFromPlaylistRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayRemoveFromPlaylistRequestBuilder toBuilder() =>
      new SyncPlayRemoveFromPlaylistRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayRemoveFromPlaylistRequest &&
        playlistItemIds == other.playlistItemIds &&
        clearPlaylist == other.clearPlaylist &&
        clearPlayingItem == other.clearPlayingItem;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, playlistItemIds.hashCode);
    _$hash = $jc(_$hash, clearPlaylist.hashCode);
    _$hash = $jc(_$hash, clearPlayingItem.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPlayRemoveFromPlaylistRequest')
          ..add('playlistItemIds', playlistItemIds)
          ..add('clearPlaylist', clearPlaylist)
          ..add('clearPlayingItem', clearPlayingItem))
        .toString();
  }
}

class SyncPlayRemoveFromPlaylistRequestBuilder
    implements
        Builder<SyncPlayRemoveFromPlaylistRequest,
            SyncPlayRemoveFromPlaylistRequestBuilder>,
        RemoveFromPlaylistRequestDtoBuilder {
  _$SyncPlayRemoveFromPlaylistRequest? _$v;

  ListBuilder<String>? _playlistItemIds;
  ListBuilder<String> get playlistItemIds =>
      _$this._playlistItemIds ??= new ListBuilder<String>();
  set playlistItemIds(covariant ListBuilder<String>? playlistItemIds) =>
      _$this._playlistItemIds = playlistItemIds;

  bool? _clearPlaylist;
  bool? get clearPlaylist => _$this._clearPlaylist;
  set clearPlaylist(covariant bool? clearPlaylist) =>
      _$this._clearPlaylist = clearPlaylist;

  bool? _clearPlayingItem;
  bool? get clearPlayingItem => _$this._clearPlayingItem;
  set clearPlayingItem(covariant bool? clearPlayingItem) =>
      _$this._clearPlayingItem = clearPlayingItem;

  SyncPlayRemoveFromPlaylistRequestBuilder() {
    SyncPlayRemoveFromPlaylistRequest._defaults(this);
  }

  SyncPlayRemoveFromPlaylistRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playlistItemIds = $v.playlistItemIds?.toBuilder();
      _clearPlaylist = $v.clearPlaylist;
      _clearPlayingItem = $v.clearPlayingItem;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SyncPlayRemoveFromPlaylistRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlayRemoveFromPlaylistRequest;
  }

  @override
  void update(
      void Function(SyncPlayRemoveFromPlaylistRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayRemoveFromPlaylistRequest build() => _build();

  _$SyncPlayRemoveFromPlaylistRequest _build() {
    _$SyncPlayRemoveFromPlaylistRequest _$result;
    try {
      _$result = _$v ??
          new _$SyncPlayRemoveFromPlaylistRequest._(
              playlistItemIds: _playlistItemIds?.build(),
              clearPlaylist: clearPlaylist,
              clearPlayingItem: clearPlayingItem);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'playlistItemIds';
        _playlistItemIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SyncPlayRemoveFromPlaylistRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
