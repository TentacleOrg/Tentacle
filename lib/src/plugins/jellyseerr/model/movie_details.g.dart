// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MovieDetails extends MovieDetails {
  @override
  final num? id;
  @override
  final String? imdbId;
  @override
  final bool? adult;
  @override
  final String? backdropPath;
  @override
  final String? posterPath;
  @override
  final num? budget;
  @override
  final BuiltList<Genre>? genres;
  @override
  final String? homepage;
  @override
  final BuiltList<RelatedVideo>? relatedVideos;
  @override
  final String? originalLanguage;
  @override
  final String? originalTitle;
  @override
  final String? overview;
  @override
  final num? popularity;
  @override
  final BuiltList<ProductionCompany>? productionCompanies;
  @override
  final BuiltList<MovieDetailsProductionCountriesInner>? productionCountries;
  @override
  final String? releaseDate;
  @override
  final MovieDetailsReleases? releases;
  @override
  final num? revenue;
  @override
  final num? runtime;
  @override
  final BuiltList<SpokenLanguage>? spokenLanguages;
  @override
  final String? status;
  @override
  final String? tagline;
  @override
  final String? title;
  @override
  final bool? video;
  @override
  final num? voteAverage;
  @override
  final num? voteCount;
  @override
  final MovieDetailsCredits? credits;
  @override
  final MovieDetailsCollection? collection;
  @override
  final ExternalIds? externalIds;
  @override
  final MediaInfo? mediaInfo;
  @override
  final BuiltList<BuiltList<WatchProvidersInner>>? watchProviders;

  factory _$MovieDetails([void Function(MovieDetailsBuilder)? updates]) =>
      (new MovieDetailsBuilder()..update(updates))._build();

  _$MovieDetails._(
      {this.id,
      this.imdbId,
      this.adult,
      this.backdropPath,
      this.posterPath,
      this.budget,
      this.genres,
      this.homepage,
      this.relatedVideos,
      this.originalLanguage,
      this.originalTitle,
      this.overview,
      this.popularity,
      this.productionCompanies,
      this.productionCountries,
      this.releaseDate,
      this.releases,
      this.revenue,
      this.runtime,
      this.spokenLanguages,
      this.status,
      this.tagline,
      this.title,
      this.video,
      this.voteAverage,
      this.voteCount,
      this.credits,
      this.collection,
      this.externalIds,
      this.mediaInfo,
      this.watchProviders})
      : super._();

  @override
  MovieDetails rebuild(void Function(MovieDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MovieDetailsBuilder toBuilder() => new MovieDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MovieDetails &&
        id == other.id &&
        imdbId == other.imdbId &&
        adult == other.adult &&
        backdropPath == other.backdropPath &&
        posterPath == other.posterPath &&
        budget == other.budget &&
        genres == other.genres &&
        homepage == other.homepage &&
        relatedVideos == other.relatedVideos &&
        originalLanguage == other.originalLanguage &&
        originalTitle == other.originalTitle &&
        overview == other.overview &&
        popularity == other.popularity &&
        productionCompanies == other.productionCompanies &&
        productionCountries == other.productionCountries &&
        releaseDate == other.releaseDate &&
        releases == other.releases &&
        revenue == other.revenue &&
        runtime == other.runtime &&
        spokenLanguages == other.spokenLanguages &&
        status == other.status &&
        tagline == other.tagline &&
        title == other.title &&
        video == other.video &&
        voteAverage == other.voteAverage &&
        voteCount == other.voteCount &&
        credits == other.credits &&
        collection == other.collection &&
        externalIds == other.externalIds &&
        mediaInfo == other.mediaInfo &&
        watchProviders == other.watchProviders;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, imdbId.hashCode);
    _$hash = $jc(_$hash, adult.hashCode);
    _$hash = $jc(_$hash, backdropPath.hashCode);
    _$hash = $jc(_$hash, posterPath.hashCode);
    _$hash = $jc(_$hash, budget.hashCode);
    _$hash = $jc(_$hash, genres.hashCode);
    _$hash = $jc(_$hash, homepage.hashCode);
    _$hash = $jc(_$hash, relatedVideos.hashCode);
    _$hash = $jc(_$hash, originalLanguage.hashCode);
    _$hash = $jc(_$hash, originalTitle.hashCode);
    _$hash = $jc(_$hash, overview.hashCode);
    _$hash = $jc(_$hash, popularity.hashCode);
    _$hash = $jc(_$hash, productionCompanies.hashCode);
    _$hash = $jc(_$hash, productionCountries.hashCode);
    _$hash = $jc(_$hash, releaseDate.hashCode);
    _$hash = $jc(_$hash, releases.hashCode);
    _$hash = $jc(_$hash, revenue.hashCode);
    _$hash = $jc(_$hash, runtime.hashCode);
    _$hash = $jc(_$hash, spokenLanguages.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tagline.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, voteAverage.hashCode);
    _$hash = $jc(_$hash, voteCount.hashCode);
    _$hash = $jc(_$hash, credits.hashCode);
    _$hash = $jc(_$hash, collection.hashCode);
    _$hash = $jc(_$hash, externalIds.hashCode);
    _$hash = $jc(_$hash, mediaInfo.hashCode);
    _$hash = $jc(_$hash, watchProviders.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MovieDetails')
          ..add('id', id)
          ..add('imdbId', imdbId)
          ..add('adult', adult)
          ..add('backdropPath', backdropPath)
          ..add('posterPath', posterPath)
          ..add('budget', budget)
          ..add('genres', genres)
          ..add('homepage', homepage)
          ..add('relatedVideos', relatedVideos)
          ..add('originalLanguage', originalLanguage)
          ..add('originalTitle', originalTitle)
          ..add('overview', overview)
          ..add('popularity', popularity)
          ..add('productionCompanies', productionCompanies)
          ..add('productionCountries', productionCountries)
          ..add('releaseDate', releaseDate)
          ..add('releases', releases)
          ..add('revenue', revenue)
          ..add('runtime', runtime)
          ..add('spokenLanguages', spokenLanguages)
          ..add('status', status)
          ..add('tagline', tagline)
          ..add('title', title)
          ..add('video', video)
          ..add('voteAverage', voteAverage)
          ..add('voteCount', voteCount)
          ..add('credits', credits)
          ..add('collection', collection)
          ..add('externalIds', externalIds)
          ..add('mediaInfo', mediaInfo)
          ..add('watchProviders', watchProviders))
        .toString();
  }
}

class MovieDetailsBuilder
    implements Builder<MovieDetails, MovieDetailsBuilder> {
  _$MovieDetails? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _imdbId;
  String? get imdbId => _$this._imdbId;
  set imdbId(String? imdbId) => _$this._imdbId = imdbId;

  bool? _adult;
  bool? get adult => _$this._adult;
  set adult(bool? adult) => _$this._adult = adult;

  String? _backdropPath;
  String? get backdropPath => _$this._backdropPath;
  set backdropPath(String? backdropPath) => _$this._backdropPath = backdropPath;

  String? _posterPath;
  String? get posterPath => _$this._posterPath;
  set posterPath(String? posterPath) => _$this._posterPath = posterPath;

  num? _budget;
  num? get budget => _$this._budget;
  set budget(num? budget) => _$this._budget = budget;

  ListBuilder<Genre>? _genres;
  ListBuilder<Genre> get genres => _$this._genres ??= new ListBuilder<Genre>();
  set genres(ListBuilder<Genre>? genres) => _$this._genres = genres;

  String? _homepage;
  String? get homepage => _$this._homepage;
  set homepage(String? homepage) => _$this._homepage = homepage;

  ListBuilder<RelatedVideo>? _relatedVideos;
  ListBuilder<RelatedVideo> get relatedVideos =>
      _$this._relatedVideos ??= new ListBuilder<RelatedVideo>();
  set relatedVideos(ListBuilder<RelatedVideo>? relatedVideos) =>
      _$this._relatedVideos = relatedVideos;

  String? _originalLanguage;
  String? get originalLanguage => _$this._originalLanguage;
  set originalLanguage(String? originalLanguage) =>
      _$this._originalLanguage = originalLanguage;

  String? _originalTitle;
  String? get originalTitle => _$this._originalTitle;
  set originalTitle(String? originalTitle) =>
      _$this._originalTitle = originalTitle;

  String? _overview;
  String? get overview => _$this._overview;
  set overview(String? overview) => _$this._overview = overview;

  num? _popularity;
  num? get popularity => _$this._popularity;
  set popularity(num? popularity) => _$this._popularity = popularity;

  ListBuilder<ProductionCompany>? _productionCompanies;
  ListBuilder<ProductionCompany> get productionCompanies =>
      _$this._productionCompanies ??= new ListBuilder<ProductionCompany>();
  set productionCompanies(
          ListBuilder<ProductionCompany>? productionCompanies) =>
      _$this._productionCompanies = productionCompanies;

  ListBuilder<MovieDetailsProductionCountriesInner>? _productionCountries;
  ListBuilder<MovieDetailsProductionCountriesInner> get productionCountries =>
      _$this._productionCountries ??=
          new ListBuilder<MovieDetailsProductionCountriesInner>();
  set productionCountries(
          ListBuilder<MovieDetailsProductionCountriesInner>?
              productionCountries) =>
      _$this._productionCountries = productionCountries;

  String? _releaseDate;
  String? get releaseDate => _$this._releaseDate;
  set releaseDate(String? releaseDate) => _$this._releaseDate = releaseDate;

  MovieDetailsReleasesBuilder? _releases;
  MovieDetailsReleasesBuilder get releases =>
      _$this._releases ??= new MovieDetailsReleasesBuilder();
  set releases(MovieDetailsReleasesBuilder? releases) =>
      _$this._releases = releases;

  num? _revenue;
  num? get revenue => _$this._revenue;
  set revenue(num? revenue) => _$this._revenue = revenue;

  num? _runtime;
  num? get runtime => _$this._runtime;
  set runtime(num? runtime) => _$this._runtime = runtime;

  ListBuilder<SpokenLanguage>? _spokenLanguages;
  ListBuilder<SpokenLanguage> get spokenLanguages =>
      _$this._spokenLanguages ??= new ListBuilder<SpokenLanguage>();
  set spokenLanguages(ListBuilder<SpokenLanguage>? spokenLanguages) =>
      _$this._spokenLanguages = spokenLanguages;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _tagline;
  String? get tagline => _$this._tagline;
  set tagline(String? tagline) => _$this._tagline = tagline;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  bool? _video;
  bool? get video => _$this._video;
  set video(bool? video) => _$this._video = video;

  num? _voteAverage;
  num? get voteAverage => _$this._voteAverage;
  set voteAverage(num? voteAverage) => _$this._voteAverage = voteAverage;

  num? _voteCount;
  num? get voteCount => _$this._voteCount;
  set voteCount(num? voteCount) => _$this._voteCount = voteCount;

  MovieDetailsCreditsBuilder? _credits;
  MovieDetailsCreditsBuilder get credits =>
      _$this._credits ??= new MovieDetailsCreditsBuilder();
  set credits(MovieDetailsCreditsBuilder? credits) => _$this._credits = credits;

  MovieDetailsCollectionBuilder? _collection;
  MovieDetailsCollectionBuilder get collection =>
      _$this._collection ??= new MovieDetailsCollectionBuilder();
  set collection(MovieDetailsCollectionBuilder? collection) =>
      _$this._collection = collection;

  ExternalIdsBuilder? _externalIds;
  ExternalIdsBuilder get externalIds =>
      _$this._externalIds ??= new ExternalIdsBuilder();
  set externalIds(ExternalIdsBuilder? externalIds) =>
      _$this._externalIds = externalIds;

  MediaInfoBuilder? _mediaInfo;
  MediaInfoBuilder get mediaInfo =>
      _$this._mediaInfo ??= new MediaInfoBuilder();
  set mediaInfo(MediaInfoBuilder? mediaInfo) => _$this._mediaInfo = mediaInfo;

  ListBuilder<BuiltList<WatchProvidersInner>>? _watchProviders;
  ListBuilder<BuiltList<WatchProvidersInner>> get watchProviders =>
      _$this._watchProviders ??=
          new ListBuilder<BuiltList<WatchProvidersInner>>();
  set watchProviders(
          ListBuilder<BuiltList<WatchProvidersInner>>? watchProviders) =>
      _$this._watchProviders = watchProviders;

  MovieDetailsBuilder() {
    MovieDetails._defaults(this);
  }

  MovieDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _imdbId = $v.imdbId;
      _adult = $v.adult;
      _backdropPath = $v.backdropPath;
      _posterPath = $v.posterPath;
      _budget = $v.budget;
      _genres = $v.genres?.toBuilder();
      _homepage = $v.homepage;
      _relatedVideos = $v.relatedVideos?.toBuilder();
      _originalLanguage = $v.originalLanguage;
      _originalTitle = $v.originalTitle;
      _overview = $v.overview;
      _popularity = $v.popularity;
      _productionCompanies = $v.productionCompanies?.toBuilder();
      _productionCountries = $v.productionCountries?.toBuilder();
      _releaseDate = $v.releaseDate;
      _releases = $v.releases?.toBuilder();
      _revenue = $v.revenue;
      _runtime = $v.runtime;
      _spokenLanguages = $v.spokenLanguages?.toBuilder();
      _status = $v.status;
      _tagline = $v.tagline;
      _title = $v.title;
      _video = $v.video;
      _voteAverage = $v.voteAverage;
      _voteCount = $v.voteCount;
      _credits = $v.credits?.toBuilder();
      _collection = $v.collection?.toBuilder();
      _externalIds = $v.externalIds?.toBuilder();
      _mediaInfo = $v.mediaInfo?.toBuilder();
      _watchProviders = $v.watchProviders?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MovieDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MovieDetails;
  }

  @override
  void update(void Function(MovieDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MovieDetails build() => _build();

  _$MovieDetails _build() {
    _$MovieDetails _$result;
    try {
      _$result = _$v ??
          new _$MovieDetails._(
              id: id,
              imdbId: imdbId,
              adult: adult,
              backdropPath: backdropPath,
              posterPath: posterPath,
              budget: budget,
              genres: _genres?.build(),
              homepage: homepage,
              relatedVideos: _relatedVideos?.build(),
              originalLanguage: originalLanguage,
              originalTitle: originalTitle,
              overview: overview,
              popularity: popularity,
              productionCompanies: _productionCompanies?.build(),
              productionCountries: _productionCountries?.build(),
              releaseDate: releaseDate,
              releases: _releases?.build(),
              revenue: revenue,
              runtime: runtime,
              spokenLanguages: _spokenLanguages?.build(),
              status: status,
              tagline: tagline,
              title: title,
              video: video,
              voteAverage: voteAverage,
              voteCount: voteCount,
              credits: _credits?.build(),
              collection: _collection?.build(),
              externalIds: _externalIds?.build(),
              mediaInfo: _mediaInfo?.build(),
              watchProviders: _watchProviders?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'genres';
        _genres?.build();

        _$failedField = 'relatedVideos';
        _relatedVideos?.build();

        _$failedField = 'productionCompanies';
        _productionCompanies?.build();
        _$failedField = 'productionCountries';
        _productionCountries?.build();

        _$failedField = 'releases';
        _releases?.build();

        _$failedField = 'spokenLanguages';
        _spokenLanguages?.build();

        _$failedField = 'credits';
        _credits?.build();
        _$failedField = 'collection';
        _collection?.build();
        _$failedField = 'externalIds';
        _externalIds?.build();
        _$failedField = 'mediaInfo';
        _mediaInfo?.build();
        _$failedField = 'watchProviders';
        _watchProviders?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MovieDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
