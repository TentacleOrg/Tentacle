// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CountryInfo extends CountryInfo {
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final String? twoLetterISORegionName;
  @override
  final String? threeLetterISORegionName;

  factory _$CountryInfo([void Function(CountryInfoBuilder)? updates]) =>
      (new CountryInfoBuilder()..update(updates))._build();

  _$CountryInfo._(
      {this.name,
      this.displayName,
      this.twoLetterISORegionName,
      this.threeLetterISORegionName})
      : super._();

  @override
  CountryInfo rebuild(void Function(CountryInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountryInfoBuilder toBuilder() => new CountryInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountryInfo &&
        name == other.name &&
        displayName == other.displayName &&
        twoLetterISORegionName == other.twoLetterISORegionName &&
        threeLetterISORegionName == other.threeLetterISORegionName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, twoLetterISORegionName.hashCode);
    _$hash = $jc(_$hash, threeLetterISORegionName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CountryInfo')
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('twoLetterISORegionName', twoLetterISORegionName)
          ..add('threeLetterISORegionName', threeLetterISORegionName))
        .toString();
  }
}

class CountryInfoBuilder implements Builder<CountryInfo, CountryInfoBuilder> {
  _$CountryInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _twoLetterISORegionName;
  String? get twoLetterISORegionName => _$this._twoLetterISORegionName;
  set twoLetterISORegionName(String? twoLetterISORegionName) =>
      _$this._twoLetterISORegionName = twoLetterISORegionName;

  String? _threeLetterISORegionName;
  String? get threeLetterISORegionName => _$this._threeLetterISORegionName;
  set threeLetterISORegionName(String? threeLetterISORegionName) =>
      _$this._threeLetterISORegionName = threeLetterISORegionName;

  CountryInfoBuilder() {
    CountryInfo._defaults(this);
  }

  CountryInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayName = $v.displayName;
      _twoLetterISORegionName = $v.twoLetterISORegionName;
      _threeLetterISORegionName = $v.threeLetterISORegionName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CountryInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CountryInfo;
  }

  @override
  void update(void Function(CountryInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CountryInfo build() => _build();

  _$CountryInfo _build() {
    final _$result = _$v ??
        new _$CountryInfo._(
            name: name,
            displayName: displayName,
            twoLetterISORegionName: twoLetterISORegionName,
            threeLetterISORegionName: threeLetterISORegionName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
