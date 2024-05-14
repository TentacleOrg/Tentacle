// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_image_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigImageTypes extends ConfigImageTypes {
  @override
  final BuiltList<String>? backdropSizes;
  @override
  final String? baseUrl;
  @override
  final BuiltList<String>? logoSizes;
  @override
  final BuiltList<String>? posterSizes;
  @override
  final BuiltList<String>? profileSizes;
  @override
  final String? secureBaseUrl;
  @override
  final BuiltList<String>? stillSizes;

  factory _$ConfigImageTypes(
          [void Function(ConfigImageTypesBuilder)? updates]) =>
      (new ConfigImageTypesBuilder()..update(updates))._build();

  _$ConfigImageTypes._(
      {this.backdropSizes,
      this.baseUrl,
      this.logoSizes,
      this.posterSizes,
      this.profileSizes,
      this.secureBaseUrl,
      this.stillSizes})
      : super._();

  @override
  ConfigImageTypes rebuild(void Function(ConfigImageTypesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigImageTypesBuilder toBuilder() =>
      new ConfigImageTypesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigImageTypes &&
        backdropSizes == other.backdropSizes &&
        baseUrl == other.baseUrl &&
        logoSizes == other.logoSizes &&
        posterSizes == other.posterSizes &&
        profileSizes == other.profileSizes &&
        secureBaseUrl == other.secureBaseUrl &&
        stillSizes == other.stillSizes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backdropSizes.hashCode);
    _$hash = $jc(_$hash, baseUrl.hashCode);
    _$hash = $jc(_$hash, logoSizes.hashCode);
    _$hash = $jc(_$hash, posterSizes.hashCode);
    _$hash = $jc(_$hash, profileSizes.hashCode);
    _$hash = $jc(_$hash, secureBaseUrl.hashCode);
    _$hash = $jc(_$hash, stillSizes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfigImageTypes')
          ..add('backdropSizes', backdropSizes)
          ..add('baseUrl', baseUrl)
          ..add('logoSizes', logoSizes)
          ..add('posterSizes', posterSizes)
          ..add('profileSizes', profileSizes)
          ..add('secureBaseUrl', secureBaseUrl)
          ..add('stillSizes', stillSizes))
        .toString();
  }
}

class ConfigImageTypesBuilder
    implements Builder<ConfigImageTypes, ConfigImageTypesBuilder> {
  _$ConfigImageTypes? _$v;

  ListBuilder<String>? _backdropSizes;
  ListBuilder<String> get backdropSizes =>
      _$this._backdropSizes ??= new ListBuilder<String>();
  set backdropSizes(ListBuilder<String>? backdropSizes) =>
      _$this._backdropSizes = backdropSizes;

  String? _baseUrl;
  String? get baseUrl => _$this._baseUrl;
  set baseUrl(String? baseUrl) => _$this._baseUrl = baseUrl;

  ListBuilder<String>? _logoSizes;
  ListBuilder<String> get logoSizes =>
      _$this._logoSizes ??= new ListBuilder<String>();
  set logoSizes(ListBuilder<String>? logoSizes) =>
      _$this._logoSizes = logoSizes;

  ListBuilder<String>? _posterSizes;
  ListBuilder<String> get posterSizes =>
      _$this._posterSizes ??= new ListBuilder<String>();
  set posterSizes(ListBuilder<String>? posterSizes) =>
      _$this._posterSizes = posterSizes;

  ListBuilder<String>? _profileSizes;
  ListBuilder<String> get profileSizes =>
      _$this._profileSizes ??= new ListBuilder<String>();
  set profileSizes(ListBuilder<String>? profileSizes) =>
      _$this._profileSizes = profileSizes;

  String? _secureBaseUrl;
  String? get secureBaseUrl => _$this._secureBaseUrl;
  set secureBaseUrl(String? secureBaseUrl) =>
      _$this._secureBaseUrl = secureBaseUrl;

  ListBuilder<String>? _stillSizes;
  ListBuilder<String> get stillSizes =>
      _$this._stillSizes ??= new ListBuilder<String>();
  set stillSizes(ListBuilder<String>? stillSizes) =>
      _$this._stillSizes = stillSizes;

  ConfigImageTypesBuilder() {
    ConfigImageTypes._defaults(this);
  }

  ConfigImageTypesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backdropSizes = $v.backdropSizes?.toBuilder();
      _baseUrl = $v.baseUrl;
      _logoSizes = $v.logoSizes?.toBuilder();
      _posterSizes = $v.posterSizes?.toBuilder();
      _profileSizes = $v.profileSizes?.toBuilder();
      _secureBaseUrl = $v.secureBaseUrl;
      _stillSizes = $v.stillSizes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigImageTypes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigImageTypes;
  }

  @override
  void update(void Function(ConfigImageTypesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfigImageTypes build() => _build();

  _$ConfigImageTypes _build() {
    _$ConfigImageTypes _$result;
    try {
      _$result = _$v ??
          new _$ConfigImageTypes._(
              backdropSizes: _backdropSizes?.build(),
              baseUrl: baseUrl,
              logoSizes: _logoSizes?.build(),
              posterSizes: _posterSizes?.build(),
              profileSizes: _profileSizes?.build(),
              secureBaseUrl: secureBaseUrl,
              stillSizes: _stillSizes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'backdropSizes';
        _backdropSizes?.build();

        _$failedField = 'logoSizes';
        _logoSizes?.build();
        _$failedField = 'posterSizes';
        _posterSizes?.build();
        _$failedField = 'profileSizes';
        _profileSizes?.build();

        _$failedField = 'stillSizes';
        _stillSizes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ConfigImageTypes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
