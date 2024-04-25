// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'previous_item_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PreviousItemRequestDto extends PreviousItemRequestDto {
  @override
  final String? playlistItemId;

  factory _$PreviousItemRequestDto(
          [void Function(PreviousItemRequestDtoBuilder)? updates]) =>
      (new PreviousItemRequestDtoBuilder()..update(updates))._build();

  _$PreviousItemRequestDto._({this.playlistItemId}) : super._();

  @override
  PreviousItemRequestDto rebuild(
          void Function(PreviousItemRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PreviousItemRequestDtoBuilder toBuilder() =>
      new PreviousItemRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PreviousItemRequestDto &&
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
    return (newBuiltValueToStringHelper(r'PreviousItemRequestDto')
          ..add('playlistItemId', playlistItemId))
        .toString();
  }
}

class PreviousItemRequestDtoBuilder
    implements Builder<PreviousItemRequestDto, PreviousItemRequestDtoBuilder> {
  _$PreviousItemRequestDto? _$v;

  String? _playlistItemId;
  String? get playlistItemId => _$this._playlistItemId;
  set playlistItemId(String? playlistItemId) =>
      _$this._playlistItemId = playlistItemId;

  PreviousItemRequestDtoBuilder() {
    PreviousItemRequestDto._defaults(this);
  }

  PreviousItemRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playlistItemId = $v.playlistItemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PreviousItemRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PreviousItemRequestDto;
  }

  @override
  void update(void Function(PreviousItemRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PreviousItemRequestDto build() => _build();

  _$PreviousItemRequestDto _build() {
    final _$result =
        _$v ?? new _$PreviousItemRequestDto._(playlistItemId: playlistItemId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
