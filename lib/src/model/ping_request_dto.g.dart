// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ping_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PingRequestDto extends PingRequestDto {
  @override
  final int? ping;

  factory _$PingRequestDto([void Function(PingRequestDtoBuilder)? updates]) =>
      (new PingRequestDtoBuilder()..update(updates))._build();

  _$PingRequestDto._({this.ping}) : super._();

  @override
  PingRequestDto rebuild(void Function(PingRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PingRequestDtoBuilder toBuilder() =>
      new PingRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PingRequestDto && ping == other.ping;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ping.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PingRequestDto')..add('ping', ping))
        .toString();
  }
}

class PingRequestDtoBuilder
    implements Builder<PingRequestDto, PingRequestDtoBuilder> {
  _$PingRequestDto? _$v;

  int? _ping;
  int? get ping => _$this._ping;
  set ping(int? ping) => _$this._ping = ping;

  PingRequestDtoBuilder() {
    PingRequestDto._defaults(this);
  }

  PingRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ping = $v.ping;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PingRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PingRequestDto;
  }

  @override
  void update(void Function(PingRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PingRequestDto build() => _build();

  _$PingRequestDto _build() {
    final _$result = _$v ?? new _$PingRequestDto._(ping: ping);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
