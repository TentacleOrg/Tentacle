// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ignore_wait_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IgnoreWaitRequestDto extends IgnoreWaitRequestDto {
  @override
  final bool? ignoreWait;

  factory _$IgnoreWaitRequestDto(
          [void Function(IgnoreWaitRequestDtoBuilder)? updates]) =>
      (new IgnoreWaitRequestDtoBuilder()..update(updates))._build();

  _$IgnoreWaitRequestDto._({this.ignoreWait}) : super._();

  @override
  IgnoreWaitRequestDto rebuild(
          void Function(IgnoreWaitRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IgnoreWaitRequestDtoBuilder toBuilder() =>
      new IgnoreWaitRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IgnoreWaitRequestDto && ignoreWait == other.ignoreWait;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ignoreWait.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IgnoreWaitRequestDto')
          ..add('ignoreWait', ignoreWait))
        .toString();
  }
}

class IgnoreWaitRequestDtoBuilder
    implements Builder<IgnoreWaitRequestDto, IgnoreWaitRequestDtoBuilder> {
  _$IgnoreWaitRequestDto? _$v;

  bool? _ignoreWait;
  bool? get ignoreWait => _$this._ignoreWait;
  set ignoreWait(bool? ignoreWait) => _$this._ignoreWait = ignoreWait;

  IgnoreWaitRequestDtoBuilder() {
    IgnoreWaitRequestDto._defaults(this);
  }

  IgnoreWaitRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ignoreWait = $v.ignoreWait;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IgnoreWaitRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IgnoreWaitRequestDto;
  }

  @override
  void update(void Function(IgnoreWaitRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IgnoreWaitRequestDto build() => _build();

  _$IgnoreWaitRequestDto _build() {
    final _$result =
        _$v ?? new _$IgnoreWaitRequestDto._(ignoreWait: ignoreWait);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
