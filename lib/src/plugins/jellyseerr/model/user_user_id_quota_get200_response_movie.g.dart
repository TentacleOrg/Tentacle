// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_user_id_quota_get200_response_movie.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUserIdQuotaGet200ResponseMovie
    extends UserUserIdQuotaGet200ResponseMovie {
  @override
  final num? days;
  @override
  final num? limit;
  @override
  final num? used;
  @override
  final num? remaining;
  @override
  final bool? restricted;

  factory _$UserUserIdQuotaGet200ResponseMovie(
          [void Function(UserUserIdQuotaGet200ResponseMovieBuilder)?
              updates]) =>
      (new UserUserIdQuotaGet200ResponseMovieBuilder()..update(updates))
          ._build();

  _$UserUserIdQuotaGet200ResponseMovie._(
      {this.days, this.limit, this.used, this.remaining, this.restricted})
      : super._();

  @override
  UserUserIdQuotaGet200ResponseMovie rebuild(
          void Function(UserUserIdQuotaGet200ResponseMovieBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUserIdQuotaGet200ResponseMovieBuilder toBuilder() =>
      new UserUserIdQuotaGet200ResponseMovieBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUserIdQuotaGet200ResponseMovie &&
        days == other.days &&
        limit == other.limit &&
        used == other.used &&
        remaining == other.remaining &&
        restricted == other.restricted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, days.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, used.hashCode);
    _$hash = $jc(_$hash, remaining.hashCode);
    _$hash = $jc(_$hash, restricted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserUserIdQuotaGet200ResponseMovie')
          ..add('days', days)
          ..add('limit', limit)
          ..add('used', used)
          ..add('remaining', remaining)
          ..add('restricted', restricted))
        .toString();
  }
}

class UserUserIdQuotaGet200ResponseMovieBuilder
    implements
        Builder<UserUserIdQuotaGet200ResponseMovie,
            UserUserIdQuotaGet200ResponseMovieBuilder> {
  _$UserUserIdQuotaGet200ResponseMovie? _$v;

  num? _days;
  num? get days => _$this._days;
  set days(num? days) => _$this._days = days;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  num? _used;
  num? get used => _$this._used;
  set used(num? used) => _$this._used = used;

  num? _remaining;
  num? get remaining => _$this._remaining;
  set remaining(num? remaining) => _$this._remaining = remaining;

  bool? _restricted;
  bool? get restricted => _$this._restricted;
  set restricted(bool? restricted) => _$this._restricted = restricted;

  UserUserIdQuotaGet200ResponseMovieBuilder() {
    UserUserIdQuotaGet200ResponseMovie._defaults(this);
  }

  UserUserIdQuotaGet200ResponseMovieBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _days = $v.days;
      _limit = $v.limit;
      _used = $v.used;
      _remaining = $v.remaining;
      _restricted = $v.restricted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUserIdQuotaGet200ResponseMovie other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUserIdQuotaGet200ResponseMovie;
  }

  @override
  void update(
      void Function(UserUserIdQuotaGet200ResponseMovieBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUserIdQuotaGet200ResponseMovie build() => _build();

  _$UserUserIdQuotaGet200ResponseMovie _build() {
    final _$result = _$v ??
        new _$UserUserIdQuotaGet200ResponseMovie._(
            days: days,
            limit: limit,
            used: used,
            remaining: remaining,
            restricted: restricted);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
