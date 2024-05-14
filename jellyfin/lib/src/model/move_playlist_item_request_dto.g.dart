// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_playlist_item_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MovePlaylistItemRequestDto extends MovePlaylistItemRequestDto {
  @override
  final String? playlistItemId;
  @override
  final int? newIndex;

  factory _$MovePlaylistItemRequestDto(
          [void Function(MovePlaylistItemRequestDtoBuilder)? updates]) =>
      (new MovePlaylistItemRequestDtoBuilder()..update(updates))._build();

  _$MovePlaylistItemRequestDto._({this.playlistItemId, this.newIndex})
      : super._();

  @override
  MovePlaylistItemRequestDto rebuild(
          void Function(MovePlaylistItemRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MovePlaylistItemRequestDtoBuilder toBuilder() =>
      new MovePlaylistItemRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MovePlaylistItemRequestDto &&
        playlistItemId == other.playlistItemId &&
        newIndex == other.newIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, playlistItemId.hashCode);
    _$hash = $jc(_$hash, newIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MovePlaylistItemRequestDto')
          ..add('playlistItemId', playlistItemId)
          ..add('newIndex', newIndex))
        .toString();
  }
}

class MovePlaylistItemRequestDtoBuilder
    implements
        Builder<MovePlaylistItemRequestDto, MovePlaylistItemRequestDtoBuilder> {
  _$MovePlaylistItemRequestDto? _$v;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  int? _newIndex;
  int? get newIndex => _$this._newIndex;
  set newIndex(int? newIndex) => _$this._newIndex = newIndex;

  MovePlaylistItemRequestDtoBuilder() {
    MovePlaylistItemRequestDto._defaults(this);
  }

  MovePlaylistItemRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playlistItemId = $v.playlistItemId;
      _newIndex = $v.newIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MovePlaylistItemRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MovePlaylistItemRequestDto;
  }

  @override
  void update(void Function(MovePlaylistItemRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MovePlaylistItemRequestDto build() => _build();

  _$MovePlaylistItemRequestDto _build() {
    final _$result = _$v ??
        new _$MovePlaylistItemRequestDto._(
            playlistItemId: playlistItemId, newIndex: newIndex);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
