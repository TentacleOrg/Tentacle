// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_repeat_mode_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetRepeatModeRequestDto extends SetRepeatModeRequestDto {
  @override
  final GroupRepeatMode? mode;

  factory _$SetRepeatModeRequestDto(
          [void Function(SetRepeatModeRequestDtoBuilder)? updates]) =>
      (new SetRepeatModeRequestDtoBuilder()..update(updates))._build();

  _$SetRepeatModeRequestDto._({this.mode}) : super._();

  @override
  SetRepeatModeRequestDto rebuild(
          void Function(SetRepeatModeRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetRepeatModeRequestDtoBuilder toBuilder() =>
      new SetRepeatModeRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetRepeatModeRequestDto && mode == other.mode;
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
    return (newBuiltValueToStringHelper(r'SetRepeatModeRequestDto')
          ..add('mode', mode))
        .toString();
  }
}

class SetRepeatModeRequestDtoBuilder
    implements
        Builder<SetRepeatModeRequestDto, SetRepeatModeRequestDtoBuilder> {
  _$SetRepeatModeRequestDto? _$v;

  GroupRepeatMode? _mode;
  GroupRepeatMode? get mode => _$this._mode;
  set mode(GroupRepeatMode? mode) => _$this._mode = mode;

  SetRepeatModeRequestDtoBuilder() {
    SetRepeatModeRequestDto._defaults(this);
  }

  SetRepeatModeRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetRepeatModeRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetRepeatModeRequestDto;
  }

  @override
  void update(void Function(SetRepeatModeRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetRepeatModeRequestDto build() => _build();

  _$SetRepeatModeRequestDto _build() {
    final _$result = _$v ?? new _$SetRepeatModeRequestDto._(mode: mode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
