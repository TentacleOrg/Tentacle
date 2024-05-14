// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spoken_language.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpokenLanguage extends SpokenLanguage {
  @override
  final String? englishName;
  @override
  final String? iso6391;
  @override
  final String? name;

  factory _$SpokenLanguage([void Function(SpokenLanguageBuilder)? updates]) =>
      (new SpokenLanguageBuilder()..update(updates))._build();

  _$SpokenLanguage._({this.englishName, this.iso6391, this.name}) : super._();

  @override
  SpokenLanguage rebuild(void Function(SpokenLanguageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpokenLanguageBuilder toBuilder() =>
      new SpokenLanguageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpokenLanguage &&
        englishName == other.englishName &&
        iso6391 == other.iso6391 &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, englishName.hashCode);
    _$hash = $jc(_$hash, iso6391.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpokenLanguage')
          ..add('englishName', englishName)
          ..add('iso6391', iso6391)
          ..add('name', name))
        .toString();
  }
}

class SpokenLanguageBuilder
    implements Builder<SpokenLanguage, SpokenLanguageBuilder> {
  _$SpokenLanguage? _$v;

  String? _englishName;
  String? get englishName => _$this._englishName;
  set englishName(String? englishName) => _$this._englishName = englishName;

  String? _iso6391;
  String? get iso6391 => _$this._iso6391;
  set iso6391(String? iso6391) => _$this._iso6391 = iso6391;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SpokenLanguageBuilder() {
    SpokenLanguage._defaults(this);
  }

  SpokenLanguageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _englishName = $v.englishName;
      _iso6391 = $v.iso6391;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpokenLanguage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SpokenLanguage;
  }

  @override
  void update(void Function(SpokenLanguageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpokenLanguage build() => _build();

  _$SpokenLanguage _build() {
    final _$result = _$v ??
        new _$SpokenLanguage._(
            englishName: englishName, iso6391: iso6391, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
