// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discover_tv_genre_genre_id_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscoverTvGenreGenreIdGet200Response
    extends DiscoverTvGenreGenreIdGet200Response {
  @override
  final num? page;
  @override
  final num? totalPages;
  @override
  final num? totalResults;
  @override
  final Genre? genre;
  @override
  final BuiltList<TvResult>? results;

  factory _$DiscoverTvGenreGenreIdGet200Response(
          [void Function(DiscoverTvGenreGenreIdGet200ResponseBuilder)?
              updates]) =>
      (new DiscoverTvGenreGenreIdGet200ResponseBuilder()..update(updates))
          ._build();

  _$DiscoverTvGenreGenreIdGet200Response._(
      {this.page, this.totalPages, this.totalResults, this.genre, this.results})
      : super._();

  @override
  DiscoverTvGenreGenreIdGet200Response rebuild(
          void Function(DiscoverTvGenreGenreIdGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscoverTvGenreGenreIdGet200ResponseBuilder toBuilder() =>
      new DiscoverTvGenreGenreIdGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscoverTvGenreGenreIdGet200Response &&
        page == other.page &&
        totalPages == other.totalPages &&
        totalResults == other.totalResults &&
        genre == other.genre &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, totalResults.hashCode);
    _$hash = $jc(_$hash, genre.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscoverTvGenreGenreIdGet200Response')
          ..add('page', page)
          ..add('totalPages', totalPages)
          ..add('totalResults', totalResults)
          ..add('genre', genre)
          ..add('results', results))
        .toString();
  }
}

class DiscoverTvGenreGenreIdGet200ResponseBuilder
    implements
        Builder<DiscoverTvGenreGenreIdGet200Response,
            DiscoverTvGenreGenreIdGet200ResponseBuilder> {
  _$DiscoverTvGenreGenreIdGet200Response? _$v;

  num? _page;
  num? get page => _$this._page;
  set page(num? page) => _$this._page = page;

  num? _totalPages;
  num? get totalPages => _$this._totalPages;
  set totalPages(num? totalPages) => _$this._totalPages = totalPages;

  num? _totalResults;
  num? get totalResults => _$this._totalResults;
  set totalResults(num? totalResults) => _$this._totalResults = totalResults;

  GenreBuilder? _genre;
  GenreBuilder get genre => _$this._genre ??= new GenreBuilder();
  set genre(GenreBuilder? genre) => _$this._genre = genre;

  ListBuilder<TvResult>? _results;
  ListBuilder<TvResult> get results =>
      _$this._results ??= new ListBuilder<TvResult>();
  set results(ListBuilder<TvResult>? results) => _$this._results = results;

  DiscoverTvGenreGenreIdGet200ResponseBuilder() {
    DiscoverTvGenreGenreIdGet200Response._defaults(this);
  }

  DiscoverTvGenreGenreIdGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _totalPages = $v.totalPages;
      _totalResults = $v.totalResults;
      _genre = $v.genre?.toBuilder();
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscoverTvGenreGenreIdGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiscoverTvGenreGenreIdGet200Response;
  }

  @override
  void update(
      void Function(DiscoverTvGenreGenreIdGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscoverTvGenreGenreIdGet200Response build() => _build();

  _$DiscoverTvGenreGenreIdGet200Response _build() {
    _$DiscoverTvGenreGenreIdGet200Response _$result;
    try {
      _$result = _$v ??
          new _$DiscoverTvGenreGenreIdGet200Response._(
              page: page,
              totalPages: totalPages,
              totalResults: totalResults,
              genre: _genre?.build(),
              results: _results?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'genre';
        _genre?.build();
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DiscoverTvGenreGenreIdGet200Response',
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
