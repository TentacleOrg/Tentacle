// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branding_options_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrandingOptionsDto extends BrandingOptionsDto {
  @override
  final String? loginDisclaimer;
  @override
  final String? customCss;
  @override
  final bool? splashscreenEnabled;

  factory _$BrandingOptionsDto(
          [void Function(BrandingOptionsDtoBuilder)? updates]) =>
      (BrandingOptionsDtoBuilder()..update(updates))._build();

  _$BrandingOptionsDto._(
      {this.loginDisclaimer, this.customCss, this.splashscreenEnabled})
      : super._();
  @override
  BrandingOptionsDto rebuild(
          void Function(BrandingOptionsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandingOptionsDtoBuilder toBuilder() =>
      BrandingOptionsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandingOptionsDto &&
        loginDisclaimer == other.loginDisclaimer &&
        customCss == other.customCss &&
        splashscreenEnabled == other.splashscreenEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, loginDisclaimer.hashCode);
    _$hash = $jc(_$hash, customCss.hashCode);
    _$hash = $jc(_$hash, splashscreenEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrandingOptionsDto')
          ..add('loginDisclaimer', loginDisclaimer)
          ..add('customCss', customCss)
          ..add('splashscreenEnabled', splashscreenEnabled))
        .toString();
  }
}

class BrandingOptionsDtoBuilder
    implements Builder<BrandingOptionsDto, BrandingOptionsDtoBuilder> {
  _$BrandingOptionsDto? _$v;

  String? _loginDisclaimer;
  String? get loginDisclaimer => _$this._loginDisclaimer;
  set loginDisclaimer(String? loginDisclaimer) =>
      _$this._loginDisclaimer = loginDisclaimer;

  String? _customCss;
  String? get customCss => _$this._customCss;
  set customCss(String? customCss) => _$this._customCss = customCss;

  bool? _splashscreenEnabled;
  bool? get splashscreenEnabled => _$this._splashscreenEnabled;
  set splashscreenEnabled(bool? splashscreenEnabled) =>
      _$this._splashscreenEnabled = splashscreenEnabled;

  BrandingOptionsDtoBuilder() {
    BrandingOptionsDto._defaults(this);
  }

  BrandingOptionsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _loginDisclaimer = $v.loginDisclaimer;
      _customCss = $v.customCss;
      _splashscreenEnabled = $v.splashscreenEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandingOptionsDto other) {
    _$v = other as _$BrandingOptionsDto;
  }

  @override
  void update(void Function(BrandingOptionsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandingOptionsDto build() => _build();

  _$BrandingOptionsDto _build() {
    final _$result = _$v ??
        _$BrandingOptionsDto._(
          loginDisclaimer: loginDisclaimer,
          customCss: customCss,
          splashscreenEnabled: splashscreenEnabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
