// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_about_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsAboutGet200Response extends SettingsAboutGet200Response {
  @override
  final String? version;
  @override
  final num? totalRequests;
  @override
  final num? totalMediaItems;
  @override
  final String? tz;
  @override
  final String? appDataPath;

  factory _$SettingsAboutGet200Response(
          [void Function(SettingsAboutGet200ResponseBuilder)? updates]) =>
      (new SettingsAboutGet200ResponseBuilder()..update(updates))._build();

  _$SettingsAboutGet200Response._(
      {this.version,
      this.totalRequests,
      this.totalMediaItems,
      this.tz,
      this.appDataPath})
      : super._();

  @override
  SettingsAboutGet200Response rebuild(
          void Function(SettingsAboutGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsAboutGet200ResponseBuilder toBuilder() =>
      new SettingsAboutGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsAboutGet200Response &&
        version == other.version &&
        totalRequests == other.totalRequests &&
        totalMediaItems == other.totalMediaItems &&
        tz == other.tz &&
        appDataPath == other.appDataPath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, totalRequests.hashCode);
    _$hash = $jc(_$hash, totalMediaItems.hashCode);
    _$hash = $jc(_$hash, tz.hashCode);
    _$hash = $jc(_$hash, appDataPath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettingsAboutGet200Response')
          ..add('version', version)
          ..add('totalRequests', totalRequests)
          ..add('totalMediaItems', totalMediaItems)
          ..add('tz', tz)
          ..add('appDataPath', appDataPath))
        .toString();
  }
}

class SettingsAboutGet200ResponseBuilder
    implements
        Builder<SettingsAboutGet200Response,
            SettingsAboutGet200ResponseBuilder> {
  _$SettingsAboutGet200Response? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  num? _totalRequests;
  num? get totalRequests => _$this._totalRequests;
  set totalRequests(num? totalRequests) =>
      _$this._totalRequests = totalRequests;

  num? _totalMediaItems;
  num? get totalMediaItems => _$this._totalMediaItems;
  set totalMediaItems(num? totalMediaItems) =>
      _$this._totalMediaItems = totalMediaItems;

  String? _tz;
  String? get tz => _$this._tz;
  set tz(String? tz) => _$this._tz = tz;

  String? _appDataPath;
  String? get appDataPath => _$this._appDataPath;
  set appDataPath(String? appDataPath) => _$this._appDataPath = appDataPath;

  SettingsAboutGet200ResponseBuilder() {
    SettingsAboutGet200Response._defaults(this);
  }

  SettingsAboutGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _totalRequests = $v.totalRequests;
      _totalMediaItems = $v.totalMediaItems;
      _tz = $v.tz;
      _appDataPath = $v.appDataPath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsAboutGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsAboutGet200Response;
  }

  @override
  void update(void Function(SettingsAboutGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsAboutGet200Response build() => _build();

  _$SettingsAboutGet200Response _build() {
    final _$result = _$v ??
        new _$SettingsAboutGet200Response._(
            version: version,
            totalRequests: totalRequests,
            totalMediaItems: totalMediaItems,
            tz: tz,
            appDataPath: appDataPath);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
