// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branding_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrandingOptions extends BrandingOptions {
  @override
  final String? loginDisclaimer;
  @override
  final String? customCss;
  @override
  final bool? splashscreenEnabled;

  factory _$BrandingOptions([void Function(BrandingOptionsBuilder)? updates]) =>
      (new BrandingOptionsBuilder()..update(updates))._build();

  _$BrandingOptions._(
      {this.loginDisclaimer, this.customCss, this.splashscreenEnabled})
      : super._();

  @override
  BrandingOptions rebuild(void Function(BrandingOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandingOptionsBuilder toBuilder() =>
      new BrandingOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandingOptions &&
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
    return (newBuiltValueToStringHelper(r'BrandingOptions')
          ..add('loginDisclaimer', loginDisclaimer)
          ..add('customCss', customCss)
          ..add('splashscreenEnabled', splashscreenEnabled))
        .toString();
  }
}

class BrandingOptionsBuilder
    implements Builder<BrandingOptions, BrandingOptionsBuilder> {
  _$BrandingOptions? _$v;

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

  BrandingOptionsBuilder() {
    BrandingOptions._defaults(this);
  }

  BrandingOptionsBuilder get _$this {
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
  void replace(BrandingOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BrandingOptions;
  }

  @override
  void update(void Function(BrandingOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandingOptions build() => _build();

  _$BrandingOptions _build() {
    final _$result = _$v ??
        new _$BrandingOptions._(
            loginDisclaimer: loginDisclaimer,
            customCss: customCss,
            splashscreenEnabled: splashscreenEnabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
