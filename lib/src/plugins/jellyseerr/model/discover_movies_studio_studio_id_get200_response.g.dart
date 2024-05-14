// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discover_movies_studio_studio_id_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscoverMoviesStudioStudioIdGet200Response
    extends DiscoverMoviesStudioStudioIdGet200Response {
  @override
  final num? page;
  @override
  final num? totalPages;
  @override
  final num? totalResults;
  @override
  final ProductionCompany? studio;
  @override
  final BuiltList<MovieResult>? results;

  factory _$DiscoverMoviesStudioStudioIdGet200Response(
          [void Function(DiscoverMoviesStudioStudioIdGet200ResponseBuilder)?
              updates]) =>
      (new DiscoverMoviesStudioStudioIdGet200ResponseBuilder()..update(updates))
          ._build();

  _$DiscoverMoviesStudioStudioIdGet200Response._(
      {this.page,
      this.totalPages,
      this.totalResults,
      this.studio,
      this.results})
      : super._();

  @override
  DiscoverMoviesStudioStudioIdGet200Response rebuild(
          void Function(DiscoverMoviesStudioStudioIdGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscoverMoviesStudioStudioIdGet200ResponseBuilder toBuilder() =>
      new DiscoverMoviesStudioStudioIdGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscoverMoviesStudioStudioIdGet200Response &&
        page == other.page &&
        totalPages == other.totalPages &&
        totalResults == other.totalResults &&
        studio == other.studio &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, totalResults.hashCode);
    _$hash = $jc(_$hash, studio.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DiscoverMoviesStudioStudioIdGet200Response')
          ..add('page', page)
          ..add('totalPages', totalPages)
          ..add('totalResults', totalResults)
          ..add('studio', studio)
          ..add('results', results))
        .toString();
  }
}

class DiscoverMoviesStudioStudioIdGet200ResponseBuilder
    implements
        Builder<DiscoverMoviesStudioStudioIdGet200Response,
            DiscoverMoviesStudioStudioIdGet200ResponseBuilder> {
  _$DiscoverMoviesStudioStudioIdGet200Response? _$v;

  num? _page;
  num? get page => _$this._page;
  set page(num? page) => _$this._page = page;

  num? _totalPages;
  num? get totalPages => _$this._totalPages;
  set totalPages(num? totalPages) => _$this._totalPages = totalPages;

  num? _totalResults;
  num? get totalResults => _$this._totalResults;
  set totalResults(num? totalResults) => _$this._totalResults = totalResults;

  ProductionCompanyBuilder? _studio;
  ProductionCompanyBuilder get studio =>
      _$this._studio ??= new ProductionCompanyBuilder();
  set studio(ProductionCompanyBuilder? studio) => _$this._studio = studio;

  ListBuilder<MovieResult>? _results;
  ListBuilder<MovieResult> get results =>
      _$this._results ??= new ListBuilder<MovieResult>();
  set results(ListBuilder<MovieResult>? results) => _$this._results = results;

  DiscoverMoviesStudioStudioIdGet200ResponseBuilder() {
    DiscoverMoviesStudioStudioIdGet200Response._defaults(this);
  }

  DiscoverMoviesStudioStudioIdGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _totalPages = $v.totalPages;
      _totalResults = $v.totalResults;
      _studio = $v.studio?.toBuilder();
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscoverMoviesStudioStudioIdGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiscoverMoviesStudioStudioIdGet200Response;
  }

  @override
  void update(
      void Function(DiscoverMoviesStudioStudioIdGet200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscoverMoviesStudioStudioIdGet200Response build() => _build();

  _$DiscoverMoviesStudioStudioIdGet200Response _build() {
    _$DiscoverMoviesStudioStudioIdGet200Response _$result;
    try {
      _$result = _$v ??
          new _$DiscoverMoviesStudioStudioIdGet200Response._(
              page: page,
              totalPages: totalPages,
              totalResults: totalResults,
              studio: _studio?.build(),
              results: _results?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'studio';
        _studio?.build();
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DiscoverMoviesStudioStudioIdGet200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
