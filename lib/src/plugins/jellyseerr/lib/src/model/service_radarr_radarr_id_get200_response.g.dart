// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_radarr_radarr_id_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceRadarrRadarrIdGet200Response
    extends ServiceRadarrRadarrIdGet200Response {
  @override
  final RadarrSettings? server;
  @override
  final ServiceProfile? profiles;

  factory _$ServiceRadarrRadarrIdGet200Response(
          [void Function(ServiceRadarrRadarrIdGet200ResponseBuilder)?
              updates]) =>
      (new ServiceRadarrRadarrIdGet200ResponseBuilder()..update(updates))
          ._build();

  _$ServiceRadarrRadarrIdGet200Response._({this.server, this.profiles})
      : super._();

  @override
  ServiceRadarrRadarrIdGet200Response rebuild(
          void Function(ServiceRadarrRadarrIdGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceRadarrRadarrIdGet200ResponseBuilder toBuilder() =>
      new ServiceRadarrRadarrIdGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceRadarrRadarrIdGet200Response &&
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
    return (newBuiltValueToStringHelper(r'ServiceRadarrRadarrIdGet200Response')
          ..add('server', server)
          ..add('profiles', profiles))
        .toString();
  }
}

class ServiceRadarrRadarrIdGet200ResponseBuilder
    implements
        Builder<ServiceRadarrRadarrIdGet200Response,
            ServiceRadarrRadarrIdGet200ResponseBuilder> {
  _$ServiceRadarrRadarrIdGet200Response? _$v;

  RadarrSettingsBuilder? _server;
  RadarrSettingsBuilder get server =>
      _$this._server ??= new RadarrSettingsBuilder();
  set server(RadarrSettingsBuilder? server) => _$this._server = server;

  ServiceProfileBuilder? _profiles;
  ServiceProfileBuilder get profiles =>
      _$this._profiles ??= new ServiceProfileBuilder();
  set profiles(ServiceProfileBuilder? profiles) => _$this._profiles = profiles;

  ServiceRadarrRadarrIdGet200ResponseBuilder() {
    ServiceRadarrRadarrIdGet200Response._defaults(this);
  }

  ServiceRadarrRadarrIdGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _server = $v.server?.toBuilder();
      _profiles = $v.profiles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceRadarrRadarrIdGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceRadarrRadarrIdGet200Response;
  }

  @override
  void update(
      void Function(ServiceRadarrRadarrIdGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceRadarrRadarrIdGet200Response build() => _build();

  _$ServiceRadarrRadarrIdGet200Response _build() {
    _$ServiceRadarrRadarrIdGet200Response _$result;
    try {
      _$result = _$v ??
          new _$ServiceRadarrRadarrIdGet200Response._(
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
            r'ServiceRadarrRadarrIdGet200Response',
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
