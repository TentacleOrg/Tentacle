// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_database_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomDatabaseOption extends CustomDatabaseOption {
  @override
  final String key;
  @override
  final String value;

  factory _$CustomDatabaseOption(
          [void Function(CustomDatabaseOptionBuilder)? updates]) =>
      (CustomDatabaseOptionBuilder()..update(updates))._build();

  _$CustomDatabaseOption._({required this.key, required this.value})
      : super._();
  @override
  CustomDatabaseOption rebuild(
          void Function(CustomDatabaseOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomDatabaseOptionBuilder toBuilder() =>
      CustomDatabaseOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomDatabaseOption &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomDatabaseOption')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class CustomDatabaseOptionBuilder
    implements Builder<CustomDatabaseOption, CustomDatabaseOptionBuilder> {
  _$CustomDatabaseOption? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  CustomDatabaseOptionBuilder() {
    CustomDatabaseOption._defaults(this);
  }

  CustomDatabaseOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomDatabaseOption other) {
    _$v = other as _$CustomDatabaseOption;
  }

  @override
  void update(void Function(CustomDatabaseOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomDatabaseOption build() => _build();

  _$CustomDatabaseOption _build() {
    final _$result = _$v ??
        _$CustomDatabaseOption._(
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'CustomDatabaseOption', 'key'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'CustomDatabaseOption', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
