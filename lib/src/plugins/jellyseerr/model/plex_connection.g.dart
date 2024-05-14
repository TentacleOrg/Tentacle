// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plex_connection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlexConnection extends PlexConnection {
  @override
  final String protocol;
  @override
  final String address;
  @override
  final num port;
  @override
  final String uri;
  @override
  final bool local;
  @override
  final num? status;
  @override
  final String? message;

  factory _$PlexConnection([void Function(PlexConnectionBuilder)? updates]) =>
      (new PlexConnectionBuilder()..update(updates))._build();

  _$PlexConnection._(
      {required this.protocol,
      required this.address,
      required this.port,
      required this.uri,
      required this.local,
      this.status,
      this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        protocol, r'PlexConnection', 'protocol');
    BuiltValueNullFieldError.checkNotNull(
        address, r'PlexConnection', 'address');
    BuiltValueNullFieldError.checkNotNull(port, r'PlexConnection', 'port');
    BuiltValueNullFieldError.checkNotNull(uri, r'PlexConnection', 'uri');
    BuiltValueNullFieldError.checkNotNull(local, r'PlexConnection', 'local');
  }

  @override
  PlexConnection rebuild(void Function(PlexConnectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlexConnectionBuilder toBuilder() =>
      new PlexConnectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlexConnection &&
        protocol == other.protocol &&
        address == other.address &&
        port == other.port &&
        uri == other.uri &&
        local == other.local &&
        status == other.status &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlexConnection')
          ..add('protocol', protocol)
          ..add('address', address)
          ..add('port', port)
          ..add('uri', uri)
          ..add('local', local)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class PlexConnectionBuilder
    implements Builder<PlexConnection, PlexConnectionBuilder> {
  _$PlexConnection? _$v;

  String? _protocol;
  String? get protocol => _$this._protocol;
  set protocol(String? protocol) => _$this._protocol = protocol;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  num? _port;
  num? get port => _$this._port;
  set port(num? port) => _$this._port = port;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(String? uri) => _$this._uri = uri;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  num? _status;
  num? get status => _$this._status;
  set status(num? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  PlexConnectionBuilder() {
    PlexConnection._defaults(this);
  }

  PlexConnectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _protocol = $v.protocol;
      _address = $v.address;
      _port = $v.port;
      _uri = $v.uri;
      _local = $v.local;
      _status = $v.status;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlexConnection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlexConnection;
  }

  @override
  void update(void Function(PlexConnectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlexConnection build() => _build();

  _$PlexConnection _build() {
    final _$result = _$v ??
        new _$PlexConnection._(
            protocol: BuiltValueNullFieldError.checkNotNull(
                protocol, r'PlexConnection', 'protocol'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'PlexConnection', 'address'),
            port: BuiltValueNullFieldError.checkNotNull(
                port, r'PlexConnection', 'port'),
            uri: BuiltValueNullFieldError.checkNotNull(
                uri, r'PlexConnection', 'uri'),
            local: BuiltValueNullFieldError.checkNotNull(
                local, r'PlexConnection', 'local'),
            status: status,
            message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
