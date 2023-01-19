// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pin_redeem_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PinRedeemResult extends PinRedeemResult {
  @override
  final bool? success;
  @override
  final BuiltList<String>? usersReset;

  factory _$PinRedeemResult([void Function(PinRedeemResultBuilder)? updates]) =>
      (new PinRedeemResultBuilder()..update(updates))._build();

  _$PinRedeemResult._({this.success, this.usersReset}) : super._();

  @override
  PinRedeemResult rebuild(void Function(PinRedeemResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PinRedeemResultBuilder toBuilder() =>
      new PinRedeemResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PinRedeemResult &&
        success == other.success &&
        usersReset == other.usersReset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, usersReset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PinRedeemResult')
          ..add('success', success)
          ..add('usersReset', usersReset))
        .toString();
  }
}

class PinRedeemResultBuilder
    implements Builder<PinRedeemResult, PinRedeemResultBuilder> {
  _$PinRedeemResult? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<String>? _usersReset;
  ListBuilder<String> get usersReset =>
      _$this._usersReset ??= new ListBuilder<String>();
  set usersReset(ListBuilder<String>? usersReset) =>
      _$this._usersReset = usersReset;

  PinRedeemResultBuilder() {
    PinRedeemResult._defaults(this);
  }

  PinRedeemResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _usersReset = $v.usersReset?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PinRedeemResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PinRedeemResult;
  }

  @override
  void update(void Function(PinRedeemResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PinRedeemResult build() => _build();

  _$PinRedeemResult _build() {
    _$PinRedeemResult _$result;
    try {
      _$result = _$v ??
          new _$PinRedeemResult._(
              success: success, usersReset: _usersReset?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'usersReset';
        _usersReset?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PinRedeemResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
