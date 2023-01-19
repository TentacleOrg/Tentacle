// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utc_time_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtcTimeResponse extends UtcTimeResponse {
  @override
  final DateTime? requestReceptionTime;
  @override
  final DateTime? responseTransmissionTime;

  factory _$UtcTimeResponse([void Function(UtcTimeResponseBuilder)? updates]) =>
      (new UtcTimeResponseBuilder()..update(updates))._build();

  _$UtcTimeResponse._(
      {this.requestReceptionTime, this.responseTransmissionTime})
      : super._();

  @override
  UtcTimeResponse rebuild(void Function(UtcTimeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtcTimeResponseBuilder toBuilder() =>
      new UtcTimeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtcTimeResponse &&
        requestReceptionTime == other.requestReceptionTime &&
        responseTransmissionTime == other.responseTransmissionTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requestReceptionTime.hashCode);
    _$hash = $jc(_$hash, responseTransmissionTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtcTimeResponse')
          ..add('requestReceptionTime', requestReceptionTime)
          ..add('responseTransmissionTime', responseTransmissionTime))
        .toString();
  }
}

class UtcTimeResponseBuilder
    implements Builder<UtcTimeResponse, UtcTimeResponseBuilder> {
  _$UtcTimeResponse? _$v;

  DateTime? _requestReceptionTime;
  DateTime? get requestReceptionTime => _$this._requestReceptionTime;
  set requestReceptionTime(DateTime? requestReceptionTime) =>
      _$this._requestReceptionTime = requestReceptionTime;

  DateTime? _responseTransmissionTime;
  DateTime? get responseTransmissionTime => _$this._responseTransmissionTime;
  set responseTransmissionTime(DateTime? responseTransmissionTime) =>
      _$this._responseTransmissionTime = responseTransmissionTime;

  UtcTimeResponseBuilder() {
    UtcTimeResponse._defaults(this);
  }

  UtcTimeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestReceptionTime = $v.requestReceptionTime;
      _responseTransmissionTime = $v.responseTransmissionTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtcTimeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UtcTimeResponse;
  }

  @override
  void update(void Function(UtcTimeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtcTimeResponse build() => _build();

  _$UtcTimeResponse _build() {
    final _$result = _$v ??
        new _$UtcTimeResponse._(
            requestReceptionTime: requestReceptionTime,
            responseTransmissionTime: responseTransmissionTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
