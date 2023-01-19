// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_previous_item_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayPreviousItemRequest extends SyncPlayPreviousItemRequest {
  @override
  final String? playlistItemId;

  factory _$SyncPlayPreviousItemRequest(
          [void Function(SyncPlayPreviousItemRequestBuilder)? updates]) =>
      (new SyncPlayPreviousItemRequestBuilder()..update(updates))._build();

  _$SyncPlayPreviousItemRequest._({this.playlistItemId}) : super._();

  @override
  SyncPlayPreviousItemRequest rebuild(
          void Function(SyncPlayPreviousItemRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayPreviousItemRequestBuilder toBuilder() =>
      new SyncPlayPreviousItemRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayPreviousItemRequest &&
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
    return (newBuiltValueToStringHelper(r'SyncPlayPreviousItemRequest')
          ..add('playlistItemId', playlistItemId))
        .toString();
  }
}

class SyncPlayPreviousItemRequestBuilder
    implements
        Builder<SyncPlayPreviousItemRequest,
            SyncPlayPreviousItemRequestBuilder>,
        PreviousItemRequestDtoBuilder {
  _$SyncPlayPreviousItemRequest? _$v;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(covariant String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  SyncPlayPreviousItemRequestBuilder() {
    SyncPlayPreviousItemRequest._defaults(this);
  }

  SyncPlayPreviousItemRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playlistItemId = $v.playlistItemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SyncPlayPreviousItemRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlayPreviousItemRequest;
  }

  @override
  void update(void Function(SyncPlayPreviousItemRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayPreviousItemRequest build() => _build();

  _$SyncPlayPreviousItemRequest _build() {
    final _$result = _$v ??
        new _$SyncPlayPreviousItemRequest._(playlistItemId: playlistItemId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
