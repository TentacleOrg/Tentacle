// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_user_id_watchlist_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUserIdWatchlistGet200Response
    extends UserUserIdWatchlistGet200Response {
  @override
  final num? page;
  @override
  final num? totalPages;
  @override
  final num? totalResults;
  @override
  final BuiltList<UserUserIdWatchlistGet200ResponseResultsInner>? results;

  factory _$UserUserIdWatchlistGet200Response(
          [void Function(UserUserIdWatchlistGet200ResponseBuilder)? updates]) =>
      (new UserUserIdWatchlistGet200ResponseBuilder()..update(updates))
          ._build();

  _$UserUserIdWatchlistGet200Response._(
      {this.page, this.totalPages, this.totalResults, this.results})
      : super._();

  @override
  UserUserIdWatchlistGet200Response rebuild(
          void Function(UserUserIdWatchlistGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUserIdWatchlistGet200ResponseBuilder toBuilder() =>
      new UserUserIdWatchlistGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUserIdWatchlistGet200Response &&
        page == other.page &&
        totalPages == other.totalPages &&
        totalResults == other.totalResults &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, totalResults.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserUserIdWatchlistGet200Response')
          ..add('page', page)
          ..add('totalPages', totalPages)
          ..add('totalResults', totalResults)
          ..add('results', results))
        .toString();
  }
}

class UserUserIdWatchlistGet200ResponseBuilder
    implements
        Builder<UserUserIdWatchlistGet200Response,
            UserUserIdWatchlistGet200ResponseBuilder> {
  _$UserUserIdWatchlistGet200Response? _$v;

  num? _page;
  num? get page => _$this._page;
  set page(num? page) => _$this._page = page;

  num? _totalPages;
  num? get totalPages => _$this._totalPages;
  set totalPages(num? totalPages) => _$this._totalPages = totalPages;

  num? _totalResults;
  num? get totalResults => _$this._totalResults;
  set totalResults(num? totalResults) => _$this._totalResults = totalResults;

  ListBuilder<UserUserIdWatchlistGet200ResponseResultsInner>? _results;
  ListBuilder<UserUserIdWatchlistGet200ResponseResultsInner> get results =>
      _$this._results ??=
          new ListBuilder<UserUserIdWatchlistGet200ResponseResultsInner>();
  set results(
          ListBuilder<UserUserIdWatchlistGet200ResponseResultsInner>?
              results) =>
      _$this._results = results;

  UserUserIdWatchlistGet200ResponseBuilder() {
    UserUserIdWatchlistGet200Response._defaults(this);
  }

  UserUserIdWatchlistGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _totalPages = $v.totalPages;
      _totalResults = $v.totalResults;
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUserIdWatchlistGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUserIdWatchlistGet200Response;
  }

  @override
  void update(
      void Function(UserUserIdWatchlistGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUserIdWatchlistGet200Response build() => _build();

  _$UserUserIdWatchlistGet200Response _build() {
    _$UserUserIdWatchlistGet200Response _$result;
    try {
      _$result = _$v ??
          new _$UserUserIdWatchlistGet200Response._(
              page: page,
              totalPages: totalPages,
              totalResults: totalResults,
              results: _results?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserUserIdWatchlistGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
