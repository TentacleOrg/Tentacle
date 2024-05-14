// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_user_id_watch_data_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUserIdWatchDataGet200Response
    extends UserUserIdWatchDataGet200Response {
  @override
  final BuiltList<dynamic>? recentlyWatched;
  @override
  final num? playCount;

  factory _$UserUserIdWatchDataGet200Response(
          [void Function(UserUserIdWatchDataGet200ResponseBuilder)? updates]) =>
      (new UserUserIdWatchDataGet200ResponseBuilder()..update(updates))
          ._build();

  _$UserUserIdWatchDataGet200Response._({this.recentlyWatched, this.playCount})
      : super._();

  @override
  UserUserIdWatchDataGet200Response rebuild(
          void Function(UserUserIdWatchDataGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUserIdWatchDataGet200ResponseBuilder toBuilder() =>
      new UserUserIdWatchDataGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUserIdWatchDataGet200Response &&
        recentlyWatched == other.recentlyWatched &&
        playCount == other.playCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, recentlyWatched.hashCode);
    _$hash = $jc(_$hash, playCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserUserIdWatchDataGet200Response')
          ..add('recentlyWatched', recentlyWatched)
          ..add('playCount', playCount))
        .toString();
  }
}

class UserUserIdWatchDataGet200ResponseBuilder
    implements
        Builder<UserUserIdWatchDataGet200Response,
            UserUserIdWatchDataGet200ResponseBuilder> {
  _$UserUserIdWatchDataGet200Response? _$v;

  ListBuilder<dynamic>? _recentlyWatched;
  ListBuilder<dynamic> get recentlyWatched =>
      _$this._recentlyWatched ??= new ListBuilder<dynamic>();
  set recentlyWatched(ListBuilder<dynamic>? recentlyWatched) =>
      _$this._recentlyWatched = recentlyWatched;

  num? _playCount;
  num? get playCount => _$this._playCount;
  set playCount(num? playCount) => _$this._playCount = playCount;

  UserUserIdWatchDataGet200ResponseBuilder() {
    UserUserIdWatchDataGet200Response._defaults(this);
  }

  UserUserIdWatchDataGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recentlyWatched = $v.recentlyWatched?.toBuilder();
      _playCount = $v.playCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUserIdWatchDataGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUserIdWatchDataGet200Response;
  }

  @override
  void update(
      void Function(UserUserIdWatchDataGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUserIdWatchDataGet200Response build() => _build();

  _$UserUserIdWatchDataGet200Response _build() {
    _$UserUserIdWatchDataGet200Response _$result;
    try {
      _$result = _$v ??
          new _$UserUserIdWatchDataGet200Response._(
              recentlyWatched: _recentlyWatched?.build(), playCount: playCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recentlyWatched';
        _recentlyWatched?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserUserIdWatchDataGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
