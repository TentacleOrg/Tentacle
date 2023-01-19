// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_ping_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayPingRequest extends SyncPlayPingRequest {
  @override
  final int? ping;

  factory _$SyncPlayPingRequest(
          [void Function(SyncPlayPingRequestBuilder)? updates]) =>
      (new SyncPlayPingRequestBuilder()..update(updates))._build();

  _$SyncPlayPingRequest._({this.ping}) : super._();

  @override
  SyncPlayPingRequest rebuild(
          void Function(SyncPlayPingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayPingRequestBuilder toBuilder() =>
      new SyncPlayPingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayPingRequest && ping == other.ping;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ping.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncPlayPingRequest')
          ..add('ping', ping))
        .toString();
  }
}

class SyncPlayPingRequestBuilder
    implements
        Builder<SyncPlayPingRequest, SyncPlayPingRequestBuilder>,
        PingRequestDtoBuilder {
  _$SyncPlayPingRequest? _$v;

  int? _ping;
  int? get ping => _$this._ping;
  set ping(covariant int? ping) => _$this._ping = ping;

  SyncPlayPingRequestBuilder() {
    SyncPlayPingRequest._defaults(this);
  }

  SyncPlayPingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ping = $v.ping;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SyncPlayPingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlayPingRequest;
  }

  @override
  void update(void Function(SyncPlayPingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayPingRequest build() => _build();

  _$SyncPlayPingRequest _build() {
    final _$result = _$v ?? new _$SyncPlayPingRequest._(ping: ping);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
