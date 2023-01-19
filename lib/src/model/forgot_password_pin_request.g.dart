// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forgot_password_pin_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForgotPasswordPinRequest extends ForgotPasswordPinRequest {
  @override
  final String pin;

  factory _$ForgotPasswordPinRequest(
          [void Function(ForgotPasswordPinRequestBuilder)? updates]) =>
      (new ForgotPasswordPinRequestBuilder()..update(updates))._build();

  _$ForgotPasswordPinRequest._({required this.pin}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pin, r'ForgotPasswordPinRequest', 'pin');
  }

  @override
  ForgotPasswordPinRequest rebuild(
          void Function(ForgotPasswordPinRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForgotPasswordPinRequestBuilder toBuilder() =>
      new ForgotPasswordPinRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForgotPasswordPinRequest && pin == other.pin;
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
    return (newBuiltValueToStringHelper(r'ForgotPasswordPinRequest')
          ..add('pin', pin))
        .toString();
  }
}

class ForgotPasswordPinRequestBuilder
    implements
        Builder<ForgotPasswordPinRequest, ForgotPasswordPinRequestBuilder>,
        ForgotPasswordPinDtoBuilder {
  _$ForgotPasswordPinRequest? _$v;

  String? _pin;
  String? get pin => _$this._pin;
  set pin(covariant String? pin) => _$this._pin = pin;

  ForgotPasswordPinRequestBuilder() {
    ForgotPasswordPinRequest._defaults(this);
  }

  ForgotPasswordPinRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pin = $v.pin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ForgotPasswordPinRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForgotPasswordPinRequest;
  }

  @override
  void update(void Function(ForgotPasswordPinRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForgotPasswordPinRequest build() => _build();

  _$ForgotPasswordPinRequest _build() {
    final _$result = _$v ??
        new _$ForgotPasswordPinRequest._(
            pin: BuiltValueNullFieldError.checkNotNull(
                pin, r'ForgotPasswordPinRequest', 'pin'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
