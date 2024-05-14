// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_count_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestCountGet200Response extends RequestCountGet200Response {
  @override
  final num? total;
  @override
  final num? movie;
  @override
  final num? tv;
  @override
  final num? pending;
  @override
  final num? approved;
  @override
  final num? declined;
  @override
  final num? processing;
  @override
  final num? available;

  factory _$RequestCountGet200Response(
          [void Function(RequestCountGet200ResponseBuilder)? updates]) =>
      (new RequestCountGet200ResponseBuilder()..update(updates))._build();

  _$RequestCountGet200Response._(
      {this.total,
      this.movie,
      this.tv,
      this.pending,
      this.approved,
      this.declined,
      this.processing,
      this.available})
      : super._();

  @override
  RequestCountGet200Response rebuild(
          void Function(RequestCountGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestCountGet200ResponseBuilder toBuilder() =>
      new RequestCountGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestCountGet200Response &&
        total == other.total &&
        movie == other.movie &&
        tv == other.tv &&
        pending == other.pending &&
        approved == other.approved &&
        declined == other.declined &&
        processing == other.processing &&
        available == other.available;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, movie.hashCode);
    _$hash = $jc(_$hash, tv.hashCode);
    _$hash = $jc(_$hash, pending.hashCode);
    _$hash = $jc(_$hash, approved.hashCode);
    _$hash = $jc(_$hash, declined.hashCode);
    _$hash = $jc(_$hash, processing.hashCode);
    _$hash = $jc(_$hash, available.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestCountGet200Response')
          ..add('total', total)
          ..add('movie', movie)
          ..add('tv', tv)
          ..add('pending', pending)
          ..add('approved', approved)
          ..add('declined', declined)
          ..add('processing', processing)
          ..add('available', available))
        .toString();
  }
}

class RequestCountGet200ResponseBuilder
    implements
        Builder<RequestCountGet200Response, RequestCountGet200ResponseBuilder> {
  _$RequestCountGet200Response? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  num? _movie;
  num? get movie => _$this._movie;
  set movie(num? movie) => _$this._movie = movie;

  num? _tv;
  num? get tv => _$this._tv;
  set tv(num? tv) => _$this._tv = tv;

  num? _pending;
  num? get pending => _$this._pending;
  set pending(num? pending) => _$this._pending = pending;

  num? _approved;
  num? get approved => _$this._approved;
  set approved(num? approved) => _$this._approved = approved;

  num? _declined;
  num? get declined => _$this._declined;
  set declined(num? declined) => _$this._declined = declined;

  num? _processing;
  num? get processing => _$this._processing;
  set processing(num? processing) => _$this._processing = processing;

  num? _available;
  num? get available => _$this._available;
  set available(num? available) => _$this._available = available;

  RequestCountGet200ResponseBuilder() {
    RequestCountGet200Response._defaults(this);
  }

  RequestCountGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _movie = $v.movie;
      _tv = $v.tv;
      _pending = $v.pending;
      _approved = $v.approved;
      _declined = $v.declined;
      _processing = $v.processing;
      _available = $v.available;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestCountGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestCountGet200Response;
  }

  @override
  void update(void Function(RequestCountGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestCountGet200Response build() => _build();

  _$RequestCountGet200Response _build() {
    final _$result = _$v ??
        new _$RequestCountGet200Response._(
            total: total,
            movie: movie,
            tv: tv,
            pending: pending,
            approved: approved,
            declined: declined,
            processing: processing,
            available: available);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
