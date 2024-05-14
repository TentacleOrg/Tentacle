// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discover_tv_language_language_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscoverTvLanguageLanguageGet200Response
    extends DiscoverTvLanguageLanguageGet200Response {
  @override
  final num? page;
  @override
  final num? totalPages;
  @override
  final num? totalResults;
  @override
  final SpokenLanguage? language;
  @override
  final BuiltList<TvResult>? results;

  factory _$DiscoverTvLanguageLanguageGet200Response(
          [void Function(DiscoverTvLanguageLanguageGet200ResponseBuilder)?
              updates]) =>
      (new DiscoverTvLanguageLanguageGet200ResponseBuilder()..update(updates))
          ._build();

  _$DiscoverTvLanguageLanguageGet200Response._(
      {this.page,
      this.totalPages,
      this.totalResults,
      this.language,
      this.results})
      : super._();

  @override
  DiscoverTvLanguageLanguageGet200Response rebuild(
          void Function(DiscoverTvLanguageLanguageGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscoverTvLanguageLanguageGet200ResponseBuilder toBuilder() =>
      new DiscoverTvLanguageLanguageGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscoverTvLanguageLanguageGet200Response &&
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
            r'DiscoverTvLanguageLanguageGet200Response')
          ..add('page', page)
          ..add('totalPages', totalPages)
          ..add('totalResults', totalResults)
          ..add('language', language)
          ..add('results', results))
        .toString();
  }
}

class DiscoverTvLanguageLanguageGet200ResponseBuilder
    implements
        Builder<DiscoverTvLanguageLanguageGet200Response,
            DiscoverTvLanguageLanguageGet200ResponseBuilder> {
  _$DiscoverTvLanguageLanguageGet200Response? _$v;

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

  ListBuilder<TvResult>? _results;
  ListBuilder<TvResult> get results =>
      _$this._results ??= new ListBuilder<TvResult>();
  set results(ListBuilder<TvResult>? results) => _$this._results = results;

  DiscoverTvLanguageLanguageGet200ResponseBuilder() {
    DiscoverTvLanguageLanguageGet200Response._defaults(this);
  }

  DiscoverTvLanguageLanguageGet200ResponseBuilder get _$this {
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
  void replace(DiscoverTvLanguageLanguageGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiscoverTvLanguageLanguageGet200Response;
  }

  @override
  void update(
      void Function(DiscoverTvLanguageLanguageGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscoverTvLanguageLanguageGet200Response build() => _build();

  _$DiscoverTvLanguageLanguageGet200Response _build() {
    _$DiscoverTvLanguageLanguageGet200Response _$result;
    try {
      _$result = _$v ??
          new _$DiscoverTvLanguageLanguageGet200Response._(
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
            r'DiscoverTvLanguageLanguageGet200Response',
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
