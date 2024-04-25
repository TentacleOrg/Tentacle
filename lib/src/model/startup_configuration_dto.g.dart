// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'startup_configuration_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StartupConfigurationDto extends StartupConfigurationDto {
  @override
  final String? uICulture;
  @override
  final String? metadataCountryCode;
  @override
  final String? preferredMetadataLanguage;

  factory _$StartupConfigurationDto(
          [void Function(StartupConfigurationDtoBuilder)? updates]) =>
      (new StartupConfigurationDtoBuilder()..update(updates))._build();

  _$StartupConfigurationDto._(
      {this.uICulture,
      this.metadataCountryCode,
      this.preferredMetadataLanguage})
      : super._();

  @override
  StartupConfigurationDto rebuild(
          void Function(StartupConfigurationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StartupConfigurationDtoBuilder toBuilder() =>
      new StartupConfigurationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StartupConfigurationDto &&
        uICulture == other.uICulture &&
        metadataCountryCode == other.metadataCountryCode &&
        preferredMetadataLanguage == other.preferredMetadataLanguage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uICulture.hashCode);
    _$hash = $jc(_$hash, metadataCountryCode.hashCode);
    _$hash = $jc(_$hash, preferredMetadataLanguage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StartupConfigurationDto')
          ..add('uICulture', uICulture)
          ..add('metadataCountryCode', metadataCountryCode)
          ..add('preferredMetadataLanguage', preferredMetadataLanguage))
        .toString();
  }
}

class StartupConfigurationDtoBuilder
    implements
        Builder<StartupConfigurationDto, StartupConfigurationDtoBuilder> {
  _$StartupConfigurationDto? _$v;

  String? _uICulture;
  String? get uICulture => _$this._uICulture;
  set uICulture(String? uICulture) => _$this._uICulture = uICulture;

  String? _metadataCountryCode;
  String? get metadataCountryCode => _$this._metadataCountryCode;
  set metadataCountryCode(String? metadataCountryCode) =>
      _$this._metadataCountryCode = metadataCountryCode;

  String? _preferredMetadataLanguage;
  String? get preferredMetadataLanguage => _$this._preferredMetadataLanguage;
  set preferredMetadataLanguage(String? preferredMetadataLanguage) =>
      _$this._preferredMetadataLanguage = preferredMetadataLanguage;

  StartupConfigurationDtoBuilder() {
    StartupConfigurationDto._defaults(this);
  }

  StartupConfigurationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uICulture = $v.uICulture;
      _metadataCountryCode = $v.metadataCountryCode;
      _preferredMetadataLanguage = $v.preferredMetadataLanguage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StartupConfigurationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StartupConfigurationDto;
  }

  @override
  void update(void Function(StartupConfigurationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StartupConfigurationDto build() => _build();

  _$StartupConfigurationDto _build() {
    final _$result = _$v ??
        new _$StartupConfigurationDto._(
            uICulture: uICulture,
            metadataCountryCode: metadataCountryCode,
            preferredMetadataLanguage: preferredMetadataLanguage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
