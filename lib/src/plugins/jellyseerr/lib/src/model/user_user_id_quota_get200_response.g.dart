// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_user_id_quota_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUserIdQuotaGet200Response extends UserUserIdQuotaGet200Response {
  @override
  final UserUserIdQuotaGet200ResponseMovie? movie;
  @override
  final UserUserIdQuotaGet200ResponseMovie? tv;

  factory _$UserUserIdQuotaGet200Response(
          [void Function(UserUserIdQuotaGet200ResponseBuilder)? updates]) =>
      (new UserUserIdQuotaGet200ResponseBuilder()..update(updates))._build();

  _$UserUserIdQuotaGet200Response._({this.movie, this.tv}) : super._();

  @override
  UserUserIdQuotaGet200Response rebuild(
          void Function(UserUserIdQuotaGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUserIdQuotaGet200ResponseBuilder toBuilder() =>
      new UserUserIdQuotaGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUserIdQuotaGet200Response &&
        movie == other.movie &&
        tv == other.tv;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, movie.hashCode);
    _$hash = $jc(_$hash, tv.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserUserIdQuotaGet200Response')
          ..add('movie', movie)
          ..add('tv', tv))
        .toString();
  }
}

class UserUserIdQuotaGet200ResponseBuilder
    implements
        Builder<UserUserIdQuotaGet200Response,
            UserUserIdQuotaGet200ResponseBuilder> {
  _$UserUserIdQuotaGet200Response? _$v;

  UserUserIdQuotaGet200ResponseMovieBuilder? _movie;
  UserUserIdQuotaGet200ResponseMovieBuilder get movie =>
      _$this._movie ??= new UserUserIdQuotaGet200ResponseMovieBuilder();
  set movie(UserUserIdQuotaGet200ResponseMovieBuilder? movie) =>
      _$this._movie = movie;

  UserUserIdQuotaGet200ResponseMovieBuilder? _tv;
  UserUserIdQuotaGet200ResponseMovieBuilder get tv =>
      _$this._tv ??= new UserUserIdQuotaGet200ResponseMovieBuilder();
  set tv(UserUserIdQuotaGet200ResponseMovieBuilder? tv) => _$this._tv = tv;

  UserUserIdQuotaGet200ResponseBuilder() {
    UserUserIdQuotaGet200Response._defaults(this);
  }

  UserUserIdQuotaGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _movie = $v.movie?.toBuilder();
      _tv = $v.tv?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUserIdQuotaGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUserIdQuotaGet200Response;
  }

  @override
  void update(void Function(UserUserIdQuotaGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUserIdQuotaGet200Response build() => _build();

  _$UserUserIdQuotaGet200Response _build() {
    _$UserUserIdQuotaGet200Response _$result;
    try {
      _$result = _$v ??
          new _$UserUserIdQuotaGet200Response._(
              movie: _movie?.build(), tv: _tv?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'movie';
        _movie?.build();
        _$failedField = 'tv';
        _tv?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserUserIdQuotaGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
