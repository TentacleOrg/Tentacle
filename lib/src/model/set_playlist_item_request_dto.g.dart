// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_playlist_item_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetPlaylistItemRequestDto extends SetPlaylistItemRequestDto {
  @override
  final String? playlistItemId;

  factory _$SetPlaylistItemRequestDto(
          [void Function(SetPlaylistItemRequestDtoBuilder)? updates]) =>
      (new SetPlaylistItemRequestDtoBuilder()..update(updates))._build();

  _$SetPlaylistItemRequestDto._({this.playlistItemId}) : super._();

  @override
  SetPlaylistItemRequestDto rebuild(
          void Function(SetPlaylistItemRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetPlaylistItemRequestDtoBuilder toBuilder() =>
      new SetPlaylistItemRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetPlaylistItemRequestDto &&
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
    return (newBuiltValueToStringHelper(r'SetPlaylistItemRequestDto')
          ..add('playlistItemId', playlistItemId))
        .toString();
  }
}

class SetPlaylistItemRequestDtoBuilder
    implements
        Builder<SetPlaylistItemRequestDto, SetPlaylistItemRequestDtoBuilder> {
  _$SetPlaylistItemRequestDto? _$v;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  SetPlaylistItemRequestDtoBuilder() {
    SetPlaylistItemRequestDto._defaults(this);
  }

  SetPlaylistItemRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playlistItemId = $v.playlistItemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetPlaylistItemRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetPlaylistItemRequestDto;
  }

  @override
  void update(void Function(SetPlaylistItemRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetPlaylistItemRequestDto build() => _build();

  _$SetPlaylistItemRequestDto _build() {
    final _$result = _$v ??
        new _$SetPlaylistItemRequestDto._(playlistItemId: playlistItemId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
