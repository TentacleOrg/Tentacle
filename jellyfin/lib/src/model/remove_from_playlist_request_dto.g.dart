// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_from_playlist_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoveFromPlaylistRequestDto extends RemoveFromPlaylistRequestDto {
  @override
  final BuiltList<String>? playlistItemIds;
  @override
  final bool? clearPlaylist;
  @override
  final bool? clearPlayingItem;

  factory _$RemoveFromPlaylistRequestDto(
          [void Function(RemoveFromPlaylistRequestDtoBuilder)? updates]) =>
      (new RemoveFromPlaylistRequestDtoBuilder()..update(updates))._build();

  _$RemoveFromPlaylistRequestDto._(
      {this.playlistItemIds, this.clearPlaylist, this.clearPlayingItem})
      : super._();

  @override
  RemoveFromPlaylistRequestDto rebuild(
          void Function(RemoveFromPlaylistRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveFromPlaylistRequestDtoBuilder toBuilder() =>
      new RemoveFromPlaylistRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveFromPlaylistRequestDto &&
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
    return (newBuiltValueToStringHelper(r'RemoveFromPlaylistRequestDto')
          ..add('playlistItemIds', playlistItemIds)
          ..add('clearPlaylist', clearPlaylist)
          ..add('clearPlayingItem', clearPlayingItem))
        .toString();
  }
}

class RemoveFromPlaylistRequestDtoBuilder
    implements
        Builder<RemoveFromPlaylistRequestDto,
            RemoveFromPlaylistRequestDtoBuilder> {
  _$RemoveFromPlaylistRequestDto? _$v;

  ListBuilder<String>? _playlistItemIds;
  ListBuilder<String> get playlistItemIds =>
      _$this._playlistItemIds ??= new ListBuilder<String>();
  set playlistItemIds(ListBuilder<String>? playlistItemIds) =>
      _$this._playlistItemIds = playlistItemIds;

  bool? _clearPlaylist;
  bool? get clearPlaylist => _$this._clearPlaylist;
  set clearPlaylist(bool? clearPlaylist) =>
      _$this._clearPlaylist = clearPlaylist;

  bool? _clearPlayingItem;
  bool? get clearPlayingItem => _$this._clearPlayingItem;
  set clearPlayingItem(bool? clearPlayingItem) =>
      _$this._clearPlayingItem = clearPlayingItem;

  RemoveFromPlaylistRequestDtoBuilder() {
    RemoveFromPlaylistRequestDto._defaults(this);
  }

  RemoveFromPlaylistRequestDtoBuilder get _$this {
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
  void replace(RemoveFromPlaylistRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RemoveFromPlaylistRequestDto;
  }

  @override
  void update(void Function(RemoveFromPlaylistRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoveFromPlaylistRequestDto build() => _build();

  _$RemoveFromPlaylistRequestDto _build() {
    _$RemoveFromPlaylistRequestDto _$result;
    try {
      _$result = _$v ??
          new _$RemoveFromPlaylistRequestDto._(
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
            r'RemoveFromPlaylistRequestDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
