// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forgot_password_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForgotPasswordDto extends ForgotPasswordDto {
  @override
  final String enteredUsername;

  factory _$ForgotPasswordDto(
          [void Function(ForgotPasswordDtoBuilder)? updates]) =>
      (new ForgotPasswordDtoBuilder()..update(updates))._build();

  _$ForgotPasswordDto._({required this.enteredUsername}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        enteredUsername, r'ForgotPasswordDto', 'enteredUsername');
  }

  @override
  ForgotPasswordDto rebuild(void Function(ForgotPasswordDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForgotPasswordDtoBuilder toBuilder() =>
      new ForgotPasswordDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForgotPasswordDto &&
        enteredUsername == other.enteredUsername;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enteredUsername.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForgotPasswordDto')
          ..add('enteredUsername', enteredUsername))
        .toString();
  }
}

class ForgotPasswordDtoBuilder
    implements Builder<ForgotPasswordDto, ForgotPasswordDtoBuilder> {
  _$ForgotPasswordDto? _$v;

  String? _enteredUsername;
  String? get enteredUsername => _$this._enteredUsername;
  set enteredUsername(String? enteredUsername) =>
      _$this._enteredUsername = enteredUsername;

  ForgotPasswordDtoBuilder() {
    ForgotPasswordDto._defaults(this);
  }

  ForgotPasswordDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enteredUsername = $v.enteredUsername;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForgotPasswordDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForgotPasswordDto;
  }

  @override
  void update(void Function(ForgotPasswordDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForgotPasswordDto build() => _build();

  _$ForgotPasswordDto _build() {
    final _$result = _$v ??
        new _$ForgotPasswordDto._(
            enteredUsername: BuiltValueNullFieldError.checkNotNull(
                enteredUsername, r'ForgotPasswordDto', 'enteredUsername'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
