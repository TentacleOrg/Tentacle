// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_next_item_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayNextItemRequest extends SyncPlayNextItemRequest {
  @override
  final String? playlistItemId;

  factory _$SyncPlayNextItemRequest(
          [void Function(SyncPlayNextItemRequestBuilder)? updates]) =>
      (new SyncPlayNextItemRequestBuilder()..update(updates))._build();

  _$SyncPlayNextItemRequest._({this.playlistItemId}) : super._();

  @override
  SyncPlayNextItemRequest rebuild(
          void Function(SyncPlayNextItemRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayNextItemRequestBuilder toBuilder() =>
      new SyncPlayNextItemRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayNextItemRequest &&
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
    return (newBuiltValueToStringHelper(r'SyncPlayNextItemRequest')
          ..add('playlistItemId', playlistItemId))
        .toString();
  }
}

class SyncPlayNextItemRequestBuilder
    implements
        Builder<SyncPlayNextItemRequest, SyncPlayNextItemRequestBuilder>,
        NextItemRequestDtoBuilder {
  _$SyncPlayNextItemRequest? _$v;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(covariant String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  SyncPlayNextItemRequestBuilder() {
    SyncPlayNextItemRequest._defaults(this);
  }

  SyncPlayNextItemRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playlistItemId = $v.playlistItemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SyncPlayNextItemRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlayNextItemRequest;
  }

  @override
  void update(void Function(SyncPlayNextItemRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayNextItemRequest build() => _build();

  _$SyncPlayNextItemRequest _build() {
    final _$result =
        _$v ?? new _$SyncPlayNextItemRequest._(playlistItemId: playlistItemId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
