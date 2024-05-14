// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_user_id_watchlist_get200_response_results_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUserIdWatchlistGet200ResponseResultsInner
    extends UserUserIdWatchlistGet200ResponseResultsInner {
  @override
  final num? tmdbId;
  @override
  final String? ratingKey;
  @override
  final String? type;
  @override
  final String? title;

  factory _$UserUserIdWatchlistGet200ResponseResultsInner(
          [void Function(UserUserIdWatchlistGet200ResponseResultsInnerBuilder)?
              updates]) =>
      (new UserUserIdWatchlistGet200ResponseResultsInnerBuilder()
            ..update(updates))
          ._build();

  _$UserUserIdWatchlistGet200ResponseResultsInner._(
      {this.tmdbId, this.ratingKey, this.type, this.title})
      : super._();

  @override
  UserUserIdWatchlistGet200ResponseResultsInner rebuild(
          void Function(UserUserIdWatchlistGet200ResponseResultsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUserIdWatchlistGet200ResponseResultsInnerBuilder toBuilder() =>
      new UserUserIdWatchlistGet200ResponseResultsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUserIdWatchlistGet200ResponseResultsInner &&
        tmdbId == other.tmdbId &&
        ratingKey == other.ratingKey &&
        type == other.type &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tmdbId.hashCode);
    _$hash = $jc(_$hash, ratingKey.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserUserIdWatchlistGet200ResponseResultsInner')
          ..add('tmdbId', tmdbId)
          ..add('ratingKey', ratingKey)
          ..add('type', type)
          ..add('title', title))
        .toString();
  }
}

class UserUserIdWatchlistGet200ResponseResultsInnerBuilder
    implements
        Builder<UserUserIdWatchlistGet200ResponseResultsInner,
            UserUserIdWatchlistGet200ResponseResultsInnerBuilder> {
  _$UserUserIdWatchlistGet200ResponseResultsInner? _$v;

  num? _tmdbId;
  num? get tmdbId => _$this._tmdbId;
  set tmdbId(num? tmdbId) => _$this._tmdbId = tmdbId;

  String? _ratingKey;
  String? get ratingKey => _$this._ratingKey;
  set ratingKey(String? ratingKey) => _$this._ratingKey = ratingKey;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  UserUserIdWatchlistGet200ResponseResultsInnerBuilder() {
    UserUserIdWatchlistGet200ResponseResultsInner._defaults(this);
  }

  UserUserIdWatchlistGet200ResponseResultsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tmdbId = $v.tmdbId;
      _ratingKey = $v.ratingKey;
      _type = $v.type;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUserIdWatchlistGet200ResponseResultsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUserIdWatchlistGet200ResponseResultsInner;
  }

  @override
  void update(
      void Function(UserUserIdWatchlistGet200ResponseResultsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUserIdWatchlistGet200ResponseResultsInner build() => _build();

  _$UserUserIdWatchlistGet200ResponseResultsInner _build() {
    final _$result = _$v ??
        new _$UserUserIdWatchlistGet200ResponseResultsInner._(
            tmdbId: tmdbId, ratingKey: ratingKey, type: type, title: title);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
