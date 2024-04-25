// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forgot_password_pin_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForgotPasswordPinDto extends ForgotPasswordPinDto {
  @override
  final String pin;

  factory _$ForgotPasswordPinDto(
          [void Function(ForgotPasswordPinDtoBuilder)? updates]) =>
      (new ForgotPasswordPinDtoBuilder()..update(updates))._build();

  _$ForgotPasswordPinDto._({required this.pin}) : super._() {
    BuiltValueNullFieldError.checkNotNull(pin, r'ForgotPasswordPinDto', 'pin');
  }

  @override
  ForgotPasswordPinDto rebuild(
          void Function(ForgotPasswordPinDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForgotPasswordPinDtoBuilder toBuilder() =>
      new ForgotPasswordPinDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForgotPasswordPinDto && pin == other.pin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForgotPasswordPinDto')
          ..add('pin', pin))
        .toString();
  }
}

class ForgotPasswordPinDtoBuilder
    implements Builder<ForgotPasswordPinDto, ForgotPasswordPinDtoBuilder> {
  _$ForgotPasswordPinDto? _$v;

  String? _pin;
  String? get pin => _$this._pin;
  set pin(String? pin) => _$this._pin = pin;

  ForgotPasswordPinDtoBuilder() {
    ForgotPasswordPinDto._defaults(this);
  }

  ForgotPasswordPinDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pin = $v.pin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForgotPasswordPinDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForgotPasswordPinDto;
  }

  @override
  void update(void Function(ForgotPasswordPinDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForgotPasswordPinDto build() => _build();

  _$ForgotPasswordPinDto _build() {
    final _$result = _$v ??
        new _$ForgotPasswordPinDto._(
            pin: BuiltValueNullFieldError.checkNotNull(
                pin, r'ForgotPasswordPinDto', 'pin'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
