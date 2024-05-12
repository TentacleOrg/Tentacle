// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quick_connect_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuickConnectDto extends QuickConnectDto {
  @override
  final String secret;

  factory _$QuickConnectDto([void Function(QuickConnectDtoBuilder)? updates]) =>
      (new QuickConnectDtoBuilder()..update(updates))._build();

  _$QuickConnectDto._({required this.secret}) : super._() {
    BuiltValueNullFieldError.checkNotNull(secret, r'QuickConnectDto', 'secret');
  }

  @override
  QuickConnectDto rebuild(void Function(QuickConnectDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuickConnectDtoBuilder toBuilder() =>
      new QuickConnectDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuickConnectDto && secret == other.secret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QuickConnectDto')
          ..add('secret', secret))
        .toString();
  }
}

class QuickConnectDtoBuilder
    implements Builder<QuickConnectDto, QuickConnectDtoBuilder> {
  _$QuickConnectDto? _$v;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  QuickConnectDtoBuilder() {
    QuickConnectDto._defaults(this);
  }

  QuickConnectDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _secret = $v.secret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuickConnectDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QuickConnectDto;
  }

  @override
  void update(void Function(QuickConnectDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuickConnectDto build() => _build();

  _$QuickConnectDto _build() {
    final _$result = _$v ??
        new _$QuickConnectDto._(
            secret: BuiltValueNullFieldError.checkNotNull(
                secret, r'QuickConnectDto', 'secret'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
