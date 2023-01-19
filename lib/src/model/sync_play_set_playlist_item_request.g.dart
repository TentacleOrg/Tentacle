// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_set_playlist_item_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlaySetPlaylistItemRequest extends SyncPlaySetPlaylistItemRequest {
  @override
  final String? playlistItemId;

  factory _$SyncPlaySetPlaylistItemRequest(
          [void Function(SyncPlaySetPlaylistItemRequestBuilder)? updates]) =>
      (new SyncPlaySetPlaylistItemRequestBuilder()..update(updates))._build();

  _$SyncPlaySetPlaylistItemRequest._({this.playlistItemId}) : super._();

  @override
  SyncPlaySetPlaylistItemRequest rebuild(
          void Function(SyncPlaySetPlaylistItemRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlaySetPlaylistItemRequestBuilder toBuilder() =>
      new SyncPlaySetPlaylistItemRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlaySetPlaylistItemRequest &&
        playlistItemId == other.playlistItemId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, playlistItemId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPlaySetPlaylistItemRequest')
          ..add('playlistItemId', playlistItemId))
        .toString();
  }
}

class SyncPlaySetPlaylistItemRequestBuilder
    implements
        Builder<SyncPlaySetPlaylistItemRequest,
            SyncPlaySetPlaylistItemRequestBuilder>,
        SetPlaylistItemRequestDtoBuilder {
  _$SyncPlaySetPlaylistItemRequest? _$v;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(covariant String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  SyncPlaySetPlaylistItemRequestBuilder() {
    SyncPlaySetPlaylistItemRequest._defaults(this);
  }

  SyncPlaySetPlaylistItemRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playlistItemId = $v.playlistItemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SyncPlaySetPlaylistItemRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlaySetPlaylistItemRequest;
  }

  @override
  void update(void Function(SyncPlaySetPlaylistItemRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlaySetPlaylistItemRequest build() => _build();

  _$SyncPlaySetPlaylistItemRequest _build() {
    final _$result = _$v ??
        new _$SyncPlaySetPlaylistItemRequest._(playlistItemId: playlistItemId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
