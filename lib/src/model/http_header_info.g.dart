// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'http_header_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HttpHeaderInfo extends HttpHeaderInfo {
  @override
  final String? name;
  @override
  final String? value;
  @override
  final HeaderMatchType? match;

  factory _$HttpHeaderInfo([void Function(HttpHeaderInfoBuilder)? updates]) =>
      (new HttpHeaderInfoBuilder()..update(updates))._build();

  _$HttpHeaderInfo._({this.name, this.value, this.match}) : super._();

  @override
  HttpHeaderInfo rebuild(void Function(HttpHeaderInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HttpHeaderInfoBuilder toBuilder() =>
      new HttpHeaderInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HttpHeaderInfo &&
        name == other.name &&
        value == other.value &&
        match == other.match;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, match.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HttpHeaderInfo')
          ..add('name', name)
          ..add('value', value)
          ..add('match', match))
        .toString();
  }
}

class HttpHeaderInfoBuilder
    implements Builder<HttpHeaderInfo, HttpHeaderInfoBuilder> {
  _$HttpHeaderInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  HeaderMatchType? _match;
  HeaderMatchType? get match => _$this._match;
  set match(HeaderMatchType? match) => _$this._match = match;

  HttpHeaderInfoBuilder() {
    HttpHeaderInfo._defaults(this);
  }

  HttpHeaderInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _match = $v.match;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HttpHeaderInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HttpHeaderInfo;
  }

  @override
  void update(void Function(HttpHeaderInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HttpHeaderInfo build() => _build();

  _$HttpHeaderInfo _build() {
    final _$result =
        _$v ?? new _$HttpHeaderInfo._(name: name, value: value, match: match);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
