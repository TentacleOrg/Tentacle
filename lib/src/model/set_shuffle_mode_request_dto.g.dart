// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_shuffle_mode_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetShuffleModeRequestDto extends SetShuffleModeRequestDto {
  @override
  final GroupShuffleMode? mode;

  factory _$SetShuffleModeRequestDto(
          [void Function(SetShuffleModeRequestDtoBuilder)? updates]) =>
      (new SetShuffleModeRequestDtoBuilder()..update(updates))._build();

  _$SetShuffleModeRequestDto._({this.mode}) : super._();

  @override
  SetShuffleModeRequestDto rebuild(
          void Function(SetShuffleModeRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetShuffleModeRequestDtoBuilder toBuilder() =>
      new SetShuffleModeRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetShuffleModeRequestDto && mode == other.mode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetShuffleModeRequestDto')
          ..add('mode', mode))
        .toString();
  }
}

class SetShuffleModeRequestDtoBuilder
    implements
        Builder<SetShuffleModeRequestDto, SetShuffleModeRequestDtoBuilder> {
  _$SetShuffleModeRequestDto? _$v;

  GroupShuffleMode? _mode;
  GroupShuffleMode? get mode => _$this._mode;
  set mode(GroupShuffleMode? mode) => _$this._mode = mode;

  SetShuffleModeRequestDtoBuilder() {
    SetShuffleModeRequestDto._defaults(this);
  }

  SetShuffleModeRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetShuffleModeRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetShuffleModeRequestDto;
  }

  @override
  void update(void Function(SetShuffleModeRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetShuffleModeRequestDto build() => _build();

  _$SetShuffleModeRequestDto _build() {
    final _$result = _$v ?? new _$SetShuffleModeRequestDto._(mode: mode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
