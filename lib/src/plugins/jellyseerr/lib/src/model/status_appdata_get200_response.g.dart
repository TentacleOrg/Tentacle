// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_appdata_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatusAppdataGet200Response extends StatusAppdataGet200Response {
  @override
  final bool? appData;
  @override
  final String? appDataPath;

  factory _$StatusAppdataGet200Response(
          [void Function(StatusAppdataGet200ResponseBuilder)? updates]) =>
      (new StatusAppdataGet200ResponseBuilder()..update(updates))._build();

  _$StatusAppdataGet200Response._({this.appData, this.appDataPath}) : super._();

  @override
  StatusAppdataGet200Response rebuild(
          void Function(StatusAppdataGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatusAppdataGet200ResponseBuilder toBuilder() =>
      new StatusAppdataGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatusAppdataGet200Response &&
        appData == other.appData &&
        appDataPath == other.appDataPath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appData.hashCode);
    _$hash = $jc(_$hash, appDataPath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StatusAppdataGet200Response')
          ..add('appData', appData)
          ..add('appDataPath', appDataPath))
        .toString();
  }
}

class StatusAppdataGet200ResponseBuilder
    implements
        Builder<StatusAppdataGet200Response,
            StatusAppdataGet200ResponseBuilder> {
  _$StatusAppdataGet200Response? _$v;

  bool? _appData;
  bool? get appData => _$this._appData;
  set appData(bool? appData) => _$this._appData = appData;

  String? _appDataPath;
  String? get appDataPath => _$this._appDataPath;
  set appDataPath(String? appDataPath) => _$this._appDataPath = appDataPath;

  StatusAppdataGet200ResponseBuilder() {
    StatusAppdataGet200Response._defaults(this);
  }

  StatusAppdataGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appData = $v.appData;
      _appDataPath = $v.appDataPath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatusAppdataGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StatusAppdataGet200Response;
  }

  @override
  void update(void Function(StatusAppdataGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StatusAppdataGet200Response build() => _build();

  _$StatusAppdataGet200Response _build() {
    final _$result = _$v ??
        new _$StatusAppdataGet200Response._(
            appData: appData, appDataPath: appDataPath);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
