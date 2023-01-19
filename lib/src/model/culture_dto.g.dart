// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'culture_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CultureDto extends CultureDto {
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final String? twoLetterISOLanguageName;
  @override
  final String? threeLetterISOLanguageName;
  @override
  final BuiltList<String>? threeLetterISOLanguageNames;

  factory _$CultureDto([void Function(CultureDtoBuilder)? updates]) =>
      (new CultureDtoBuilder()..update(updates))._build();

  _$CultureDto._(
      {this.name,
      this.displayName,
      this.twoLetterISOLanguageName,
      this.threeLetterISOLanguageName,
      this.threeLetterISOLanguageNames})
      : super._();

  @override
  CultureDto rebuild(void Function(CultureDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CultureDtoBuilder toBuilder() => new CultureDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CultureDto &&
        name == other.name &&
        displayName == other.displayName &&
        twoLetterISOLanguageName == other.twoLetterISOLanguageName &&
        threeLetterISOLanguageName == other.threeLetterISOLanguageName &&
        threeLetterISOLanguageNames == other.threeLetterISOLanguageNames;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, twoLetterISOLanguageName.hashCode);
    _$hash = $jc(_$hash, threeLetterISOLanguageName.hashCode);
    _$hash = $jc(_$hash, threeLetterISOLanguageNames.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CultureDto')
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('twoLetterISOLanguageName', twoLetterISOLanguageName)
          ..add('threeLetterISOLanguageName', threeLetterISOLanguageName)
          ..add('threeLetterISOLanguageNames', threeLetterISOLanguageNames))
        .toString();
  }
}

class CultureDtoBuilder implements Builder<CultureDto, CultureDtoBuilder> {
  _$CultureDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _twoLetterISOLanguageName;
  String? get twoLetterISOLanguageName => _$this._twoLetterISOLanguageName;
  set twoLetterISOLanguageName(String? twoLetterISOLanguageName) =>
      _$this._twoLetterISOLanguageName = twoLetterISOLanguageName;

  String? _threeLetterISOLanguageName;
  String? get threeLetterISOLanguageName => _$this._threeLetterISOLanguageName;
  set threeLetterISOLanguageName(String? threeLetterISOLanguageName) =>
      _$this._threeLetterISOLanguageName = threeLetterISOLanguageName;

  ListBuilder<String>? _threeLetterISOLanguageNames;
  ListBuilder<String> get threeLetterISOLanguageNames =>
      _$this._threeLetterISOLanguageNames ??= new ListBuilder<String>();
  set threeLetterISOLanguageNames(
          ListBuilder<String>? threeLetterISOLanguageNames) =>
      _$this._threeLetterISOLanguageNames = threeLetterISOLanguageNames;

  CultureDtoBuilder() {
    CultureDto._defaults(this);
  }

  CultureDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayName = $v.displayName;
      _twoLetterISOLanguageName = $v.twoLetterISOLanguageName;
      _threeLetterISOLanguageName = $v.threeLetterISOLanguageName;
      _threeLetterISOLanguageNames =
          $v.threeLetterISOLanguageNames?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CultureDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CultureDto;
  }

  @override
  void update(void Function(CultureDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CultureDto build() => _build();

  _$CultureDto _build() {
    _$CultureDto _$result;
    try {
      _$result = _$v ??
          new _$CultureDto._(
              name: name,
              displayName: displayName,
              twoLetterISOLanguageName: twoLetterISOLanguageName,
              threeLetterISOLanguageName: threeLetterISOLanguageName,
              threeLetterISOLanguageNames:
                  _threeLetterISOLanguageNames?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'threeLetterISOLanguageNames';
        _threeLetterISOLanguageNames?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CultureDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
