// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'next_item_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NextItemRequestDto extends NextItemRequestDto {
  @override
  final String? playlistItemId;

  factory _$NextItemRequestDto(
          [void Function(NextItemRequestDtoBuilder)? updates]) =>
      (new NextItemRequestDtoBuilder()..update(updates))._build();

  _$NextItemRequestDto._({this.playlistItemId}) : super._();

  @override
  NextItemRequestDto rebuild(
          void Function(NextItemRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NextItemRequestDtoBuilder toBuilder() =>
      new NextItemRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NextItemRequestDto &&
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
    return (newBuiltValueToStringHelper(r'NextItemRequestDto')
          ..add('playlistItemId', playlistItemId))
        .toString();
  }
}

class NextItemRequestDtoBuilder
    implements Builder<NextItemRequestDto, NextItemRequestDtoBuilder> {
  _$NextItemRequestDto? _$v;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  NextItemRequestDtoBuilder() {
    NextItemRequestDto._defaults(this);
  }

  NextItemRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playlistItemId = $v.playlistItemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NextItemRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NextItemRequestDto;
  }

  @override
  void update(void Function(NextItemRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NextItemRequestDto build() => _build();

  _$NextItemRequestDto _build() {
    final _$result =
        _$v ?? new _$NextItemRequestDto._(playlistItemId: playlistItemId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
