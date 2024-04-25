// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discover_movies_language_language_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscoverMoviesLanguageLanguageGet200Response
    extends DiscoverMoviesLanguageLanguageGet200Response {
  @override
  final num? page;
  @override
  final num? totalPages;
  @override
  final num? totalResults;
  @override
  final SpokenLanguage? language;
  @override
  final BuiltList<MovieResult>? results;

  factory _$DiscoverMoviesLanguageLanguageGet200Response(
          [void Function(DiscoverMoviesLanguageLanguageGet200ResponseBuilder)?
              updates]) =>
      (new DiscoverMoviesLanguageLanguageGet200ResponseBuilder()
            ..update(updates))
          ._build();

  _$DiscoverMoviesLanguageLanguageGet200Response._(
      {this.page,
      this.totalPages,
      this.totalResults,
      this.language,
      this.results})
      : super._();

  @override
  DiscoverMoviesLanguageLanguageGet200Response rebuild(
          void Function(DiscoverMoviesLanguageLanguageGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscoverMoviesLanguageLanguageGet200ResponseBuilder toBuilder() =>
      new DiscoverMoviesLanguageLanguageGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscoverMoviesLanguageLanguageGet200Response &&
        page == other.page &&
        totalPages == other.totalPages &&
        totalResults == other.totalResults &&
        language == other.language &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, totalResults.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DiscoverMoviesLanguageLanguageGet200Response')
          ..add('page', page)
          ..add('totalPages', totalPages)
          ..add('totalResults', totalResults)
          ..add('language', language)
          ..add('results', results))
        .toString();
  }
}

class DiscoverMoviesLanguageLanguageGet200ResponseBuilder
    implements
        Builder<DiscoverMoviesLanguageLanguageGet200Response,
            DiscoverMoviesLanguageLanguageGet200ResponseBuilder> {
  _$DiscoverMoviesLanguageLanguageGet200Response? _$v;

  num? _page;
  num? get page => _$this._page;
  set page(num? page) => _$this._page = page;

  num? _totalPages;
  num? get totalPages => _$this._totalPages;
  set totalPages(num? totalPages) => _$this._totalPages = totalPages;

  num? _totalResults;
  num? get totalResults => _$this._totalResults;
  set totalResults(num? totalResults) => _$this._totalResults = totalResults;

  SpokenLanguageBuilder? _language;
  SpokenLanguageBuilder get language =>
      _$this._language ??= new SpokenLanguageBuilder();
  set language(SpokenLanguageBuilder? language) => _$this._language = language;

  ListBuilder<MovieResult>? _results;
  ListBuilder<MovieResult> get results =>
      _$this._results ??= new ListBuilder<MovieResult>();
  set results(ListBuilder<MovieResult>? results) => _$this._results = results;

  DiscoverMoviesLanguageLanguageGet200ResponseBuilder() {
    DiscoverMoviesLanguageLanguageGet200Response._defaults(this);
  }

  DiscoverMoviesLanguageLanguageGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _totalPages = $v.totalPages;
      _totalResults = $v.totalResults;
      _language = $v.language?.toBuilder();
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscoverMoviesLanguageLanguageGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiscoverMoviesLanguageLanguageGet200Response;
  }

  @override
  void update(
      void Function(DiscoverMoviesLanguageLanguageGet200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscoverMoviesLanguageLanguageGet200Response build() => _build();

  _$DiscoverMoviesLanguageLanguageGet200Response _build() {
    _$DiscoverMoviesLanguageLanguageGet200Response _$result;
    try {
      _$result = _$v ??
          new _$DiscoverMoviesLanguageLanguageGet200Response._(
              page: page,
              totalPages: totalPages,
              totalResults: totalResults,
              language: _language?.build(),
              results: _results?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        _language?.build();
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DiscoverMoviesLanguageLanguageGet200Response',
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
