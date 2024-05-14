// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_sonarr_sonarr_id_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceSonarrSonarrIdGet200Response
    extends ServiceSonarrSonarrIdGet200Response {
  @override
  final SonarrSettings? server;
  @override
  final ServiceProfile? profiles;

  factory _$ServiceSonarrSonarrIdGet200Response(
          [void Function(ServiceSonarrSonarrIdGet200ResponseBuilder)?
              updates]) =>
      (new ServiceSonarrSonarrIdGet200ResponseBuilder()..update(updates))
          ._build();

  _$ServiceSonarrSonarrIdGet200Response._({this.server, this.profiles})
      : super._();

  @override
  ServiceSonarrSonarrIdGet200Response rebuild(
          void Function(ServiceSonarrSonarrIdGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceSonarrSonarrIdGet200ResponseBuilder toBuilder() =>
      new ServiceSonarrSonarrIdGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceSonarrSonarrIdGet200Response &&
        server == other.server &&
        profiles == other.profiles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, server.hashCode);
    _$hash = $jc(_$hash, profiles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceSonarrSonarrIdGet200Response')
          ..add('server', server)
          ..add('profiles', profiles))
        .toString();
  }
}

class ServiceSonarrSonarrIdGet200ResponseBuilder
    implements
        Builder<ServiceSonarrSonarrIdGet200Response,
            ServiceSonarrSonarrIdGet200ResponseBuilder> {
  _$ServiceSonarrSonarrIdGet200Response? _$v;

  SonarrSettingsBuilder? _server;
  SonarrSettingsBuilder get server =>
      _$this._server ??= new SonarrSettingsBuilder();
  set server(SonarrSettingsBuilder? server) => _$this._server = server;

  ServiceProfileBuilder? _profiles;
  ServiceProfileBuilder get profiles =>
      _$this._profiles ??= new ServiceProfileBuilder();
  set profiles(ServiceProfileBuilder? profiles) => _$this._profiles = profiles;

  ServiceSonarrSonarrIdGet200ResponseBuilder() {
    ServiceSonarrSonarrIdGet200Response._defaults(this);
  }

  ServiceSonarrSonarrIdGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _server = $v.server?.toBuilder();
      _profiles = $v.profiles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceSonarrSonarrIdGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceSonarrSonarrIdGet200Response;
  }

  @override
  void update(
      void Function(ServiceSonarrSonarrIdGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceSonarrSonarrIdGet200Response build() => _build();

  _$ServiceSonarrSonarrIdGet200Response _build() {
    _$ServiceSonarrSonarrIdGet200Response _$result;
    try {
      _$result = _$v ??
          new _$ServiceSonarrSonarrIdGet200Response._(
              server: _server?.build(), profiles: _profiles?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'server';
        _server?.build();
        _$failedField = 'profiles';
        _profiles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServiceSonarrSonarrIdGet200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
