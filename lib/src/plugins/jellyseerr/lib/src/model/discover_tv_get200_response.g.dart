// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discover_tv_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscoverTvGet200Response extends DiscoverTvGet200Response {
  @override
  final num? page;
  @override
  final num? totalPages;
  @override
  final num? totalResults;
  @override
  final BuiltList<dynamic>? results;

  factory _$DiscoverTvGet200Response(
          [void Function(DiscoverTvGet200ResponseBuilder)? updates]) =>
      (new DiscoverTvGet200ResponseBuilder()..update(updates))._build();

  _$DiscoverTvGet200Response._(
      {this.page, this.totalPages, this.totalResults, this.results})
      : super._();

  @override
  DiscoverTvGet200Response rebuild(
          void Function(DiscoverTvGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscoverTvGet200ResponseBuilder toBuilder() =>
      new DiscoverTvGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscoverTvGet200Response &&
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
    return (newBuiltValueToStringHelper(r'DiscoverTvGet200Response')
          ..add('page', page)
          ..add('totalPages', totalPages)
          ..add('totalResults', totalResults)
          ..add('results', results))
        .toString();
  }
}

class DiscoverTvGet200ResponseBuilder
    implements
        Builder<DiscoverTvGet200Response, DiscoverTvGet200ResponseBuilder> {
  _$DiscoverTvGet200Response? _$v;

  num? _page;
  num? get page => _$this._page;
  set page(num? page) => _$this._page = page;

  num? _totalPages;
  num? get totalPages => _$this._totalPages;
  set totalPages(num? totalPages) => _$this._totalPages = totalPages;

  num? _totalResults;
  num? get totalResults => _$this._totalResults;
  set totalResults(num? totalResults) => _$this._totalResults = totalResults;

  ListBuilder<dynamic>? _results;
  ListBuilder<dynamic> get results =>
      _$this._results ??= new ListBuilder<dynamic>();
  set results(ListBuilder<dynamic>? results) => _$this._results = results;

  DiscoverTvGet200ResponseBuilder() {
    DiscoverTvGet200Response._defaults(this);
  }

  DiscoverTvGet200ResponseBuilder get _$this {
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
  void replace(DiscoverTvGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiscoverTvGet200Response;
  }

  @override
  void update(void Function(DiscoverTvGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscoverTvGet200Response build() => _build();

  _$DiscoverTvGet200Response _build() {
    _$DiscoverTvGet200Response _$result;
    try {
      _$result = _$v ??
          new _$DiscoverTvGet200Response._(
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
            r'DiscoverTvGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
