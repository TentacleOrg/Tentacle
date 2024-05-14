// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'name_value_pair.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NameValuePair extends NameValuePair {
  @override
  final String? name;
  @override
  final String? value;

  factory _$NameValuePair([void Function(NameValuePairBuilder)? updates]) =>
      (new NameValuePairBuilder()..update(updates))._build();

  _$NameValuePair._({this.name, this.value}) : super._();

  @override
  NameValuePair rebuild(void Function(NameValuePairBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NameValuePairBuilder toBuilder() => new NameValuePairBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NameValuePair && name == other.name && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NameValuePair')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class NameValuePairBuilder
    implements Builder<NameValuePair, NameValuePairBuilder> {
  _$NameValuePair? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  NameValuePairBuilder() {
    NameValuePair._defaults(this);
  }

  NameValuePairBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NameValuePair other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NameValuePair;
  }

  @override
  void update(void Function(NameValuePairBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NameValuePair build() => _build();

  _$NameValuePair _build() {
    final _$result = _$v ?? new _$NameValuePair._(name: name, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
