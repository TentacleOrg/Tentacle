// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'languages_get200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LanguagesGet200ResponseInner extends LanguagesGet200ResponseInner {
  @override
  final String? iso6391;
  @override
  final String? englishName;
  @override
  final String? name;

  factory _$LanguagesGet200ResponseInner(
          [void Function(LanguagesGet200ResponseInnerBuilder)? updates]) =>
      (new LanguagesGet200ResponseInnerBuilder()..update(updates))._build();

  _$LanguagesGet200ResponseInner._({this.iso6391, this.englishName, this.name})
      : super._();

  @override
  LanguagesGet200ResponseInner rebuild(
          void Function(LanguagesGet200ResponseInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LanguagesGet200ResponseInnerBuilder toBuilder() =>
      new LanguagesGet200ResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LanguagesGet200ResponseInner &&
        iso6391 == other.iso6391 &&
        englishName == other.englishName &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iso6391.hashCode);
    _$hash = $jc(_$hash, englishName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LanguagesGet200ResponseInner')
          ..add('iso6391', iso6391)
          ..add('englishName', englishName)
          ..add('name', name))
        .toString();
  }
}

class LanguagesGet200ResponseInnerBuilder
    implements
        Builder<LanguagesGet200ResponseInner,
            LanguagesGet200ResponseInnerBuilder> {
  _$LanguagesGet200ResponseInner? _$v;

  String? _iso6391;
  String? get iso6391 => _$this._iso6391;
  set iso6391(String? iso6391) => _$this._iso6391 = iso6391;

  String? _englishName;
  String? get englishName => _$this._englishName;
  set englishName(String? englishName) => _$this._englishName = englishName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguagesGet200ResponseInnerBuilder() {
    LanguagesGet200ResponseInner._defaults(this);
  }

  LanguagesGet200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iso6391 = $v.iso6391;
      _englishName = $v.englishName;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LanguagesGet200ResponseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LanguagesGet200ResponseInner;
  }

  @override
  void update(void Function(LanguagesGet200ResponseInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LanguagesGet200ResponseInner build() => _build();

  _$LanguagesGet200ResponseInner _build() {
    final _$result = _$v ??
        new _$LanguagesGet200ResponseInner._(
            iso6391: iso6391, englishName: englishName, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
