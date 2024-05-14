// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seek_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SeekRequestDto extends SeekRequestDto {
  @override
  final int? positionTicks;

  factory _$SeekRequestDto([void Function(SeekRequestDtoBuilder)? updates]) =>
      (new SeekRequestDtoBuilder()..update(updates))._build();

  _$SeekRequestDto._({this.positionTicks}) : super._();

  @override
  SeekRequestDto rebuild(void Function(SeekRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SeekRequestDtoBuilder toBuilder() =>
      new SeekRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SeekRequestDto && positionTicks == other.positionTicks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, positionTicks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SeekRequestDto')
          ..add('positionTicks', positionTicks))
        .toString();
  }
}

class SeekRequestDtoBuilder
    implements Builder<SeekRequestDto, SeekRequestDtoBuilder> {
  _$SeekRequestDto? _$v;

  int? _positionTicks;
  int? get positionTicks => _$this._positionTicks;
  set positionTicks(int? positionTicks) =>
      _$this._positionTicks = positionTicks;

  SeekRequestDtoBuilder() {
    SeekRequestDto._defaults(this);
  }

  SeekRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _positionTicks = $v.positionTicks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SeekRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SeekRequestDto;
  }

  @override
  void update(void Function(SeekRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SeekRequestDto build() => _build();

  _$SeekRequestDto _build() {
    final _$result =
        _$v ?? new _$SeekRequestDto._(positionTicks: positionTicks);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
