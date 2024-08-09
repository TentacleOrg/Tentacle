// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MovieResult extends MovieResult {
  @override
  final num id;
  @override
  final String mediaType;
  @override
  final num? popularity;
  @override
  final String? posterPath;
  @override
  final String? backdropPath;
  @override
  final num? voteCount;
  @override
  final num? voteAverage;
  @override
  final BuiltList<num>? genreIds;
  @override
  final String? overview;
  @override
  final String? originalLanguage;
  @override
  final String title;
  @override
  final String? originalTitle;
  @override
  final String? releaseDate;
  @override
  final bool? adult;
  @override
  final bool? video;
  @override
  final MediaInfo? mediaInfo;

  factory _$MovieResult([void Function(MovieResultBuilder)? updates]) =>
      (new MovieResultBuilder()..update(updates))._build();

  _$MovieResult._(
      {required this.id,
      required this.mediaType,
      this.popularity,
      this.posterPath,
      this.backdropPath,
      this.voteCount,
      this.voteAverage,
      this.genreIds,
      this.overview,
      this.originalLanguage,
      required this.title,
      this.originalTitle,
      this.releaseDate,
      this.adult,
      this.video,
      this.mediaInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'MovieResult', 'id');
    BuiltValueNullFieldError.checkNotNull(
        mediaType, r'MovieResult', 'mediaType');
    BuiltValueNullFieldError.checkNotNull(title, r'MovieResult', 'title');
  }

  @override
  MovieResult rebuild(void Function(MovieResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MovieResultBuilder toBuilder() => new MovieResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MovieResult &&
        id == other.id &&
        mediaType == other.mediaType &&
        popularity == other.popularity &&
        posterPath == other.posterPath &&
        backdropPath == other.backdropPath &&
        voteCount == other.voteCount &&
        voteAverage == other.voteAverage &&
        genreIds == other.genreIds &&
        overview == other.overview &&
        originalLanguage == other.originalLanguage &&
        title == other.title &&
        originalTitle == other.originalTitle &&
        releaseDate == other.releaseDate &&
        adult == other.adult &&
        video == other.video &&
        mediaInfo == other.mediaInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mediaType.hashCode);
    _$hash = $jc(_$hash, popularity.hashCode);
    _$hash = $jc(_$hash, posterPath.hashCode);
    _$hash = $jc(_$hash, backdropPath.hashCode);
    _$hash = $jc(_$hash, voteCount.hashCode);
    _$hash = $jc(_$hash, voteAverage.hashCode);
    _$hash = $jc(_$hash, genreIds.hashCode);
    _$hash = $jc(_$hash, overview.hashCode);
    _$hash = $jc(_$hash, originalLanguage.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, originalTitle.hashCode);
    _$hash = $jc(_$hash, releaseDate.hashCode);
    _$hash = $jc(_$hash, adult.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, mediaInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MovieResult')
          ..add('id', id)
          ..add('mediaType', mediaType)
          ..add('popularity', popularity)
          ..add('posterPath', posterPath)
          ..add('backdropPath', backdropPath)
          ..add('voteCount', voteCount)
          ..add('voteAverage', voteAverage)
          ..add('genreIds', genreIds)
          ..add('overview', overview)
          ..add('originalLanguage', originalLanguage)
          ..add('title', title)
          ..add('originalTitle', originalTitle)
          ..add('releaseDate', releaseDate)
          ..add('adult', adult)
          ..add('video', video)
          ..add('mediaInfo', mediaInfo))
        .toString();
  }
}

class MovieResultBuilder implements Builder<MovieResult, MovieResultBuilder> {
  _$MovieResult? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _mediaType;
  String? get mediaType => _$this._mediaType;
  set mediaType(String? mediaType) => _$this._mediaType = mediaType;

  num? _popularity;
  num? get popularity => _$this._popularity;
  set popularity(num? popularity) => _$this._popularity = popularity;

  String? _posterPath;
  String? get posterPath => _$this._posterPath;
  set posterPath(String? posterPath) => _$this._posterPath = posterPath;

  String? _backdropPath;
  String? get backdropPath => _$this._backdropPath;
  set backdropPath(String? backdropPath) => _$this._backdropPath = backdropPath;

  num? _voteCount;
  num? get voteCount => _$this._voteCount;
  set voteCount(num? voteCount) => _$this._voteCount = voteCount;

  num? _voteAverage;
  num? get voteAverage => _$this._voteAverage;
  set voteAverage(num? voteAverage) => _$this._voteAverage = voteAverage;

  ListBuilder<num>? _genreIds;
  ListBuilder<num> get genreIds => _$this._genreIds ??= new ListBuilder<num>();
  set genreIds(ListBuilder<num>? genreIds) => _$this._genreIds = genreIds;

  String? _overview;
  String? get overview => _$this._overview;
  set overview(String? overview) => _$this._overview = overview;

  String? _originalLanguage;
  String? get originalLanguage => _$this._originalLanguage;
  set originalLanguage(String? originalLanguage) =>
      _$this._originalLanguage = originalLanguage;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _originalTitle;
  String? get originalTitle => _$this._originalTitle;
  set originalTitle(String? originalTitle) =>
      _$this._originalTitle = originalTitle;

  String? _releaseDate;
  String? get releaseDate => _$this._releaseDate;
  set releaseDate(String? releaseDate) => _$this._releaseDate = releaseDate;

  bool? _adult;
  bool? get adult => _$this._adult;
  set adult(bool? adult) => _$this._adult = adult;

  bool? _video;
  bool? get video => _$this._video;
  set video(bool? video) => _$this._video = video;

  MediaInfoBuilder? _mediaInfo;
  MediaInfoBuilder get mediaInfo =>
      _$this._mediaInfo ??= new MediaInfoBuilder();
  set mediaInfo(MediaInfoBuilder? mediaInfo) => _$this._mediaInfo = mediaInfo;

  MovieResultBuilder() {
    MovieResult._defaults(this);
  }

  MovieResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _mediaType = $v.mediaType;
      _popularity = $v.popularity;
      _posterPath = $v.posterPath;
      _backdropPath = $v.backdropPath;
      _voteCount = $v.voteCount;
      _voteAverage = $v.voteAverage;
      _genreIds = $v.genreIds?.toBuilder();
      _overview = $v.overview;
      _originalLanguage = $v.originalLanguage;
      _title = $v.title;
      _originalTitle = $v.originalTitle;
      _releaseDate = $v.releaseDate;
      _adult = $v.adult;
      _video = $v.video;
      _mediaInfo = $v.mediaInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MovieResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MovieResult;
  }

  @override
  void update(void Function(MovieResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MovieResult build() => _build();

  _$MovieResult _build() {
    _$MovieResult _$result;
    try {
      _$result = _$v ??
          new _$MovieResult._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'MovieResult', 'id'),
              mediaType: BuiltValueNullFieldError.checkNotNull(
                  mediaType, r'MovieResult', 'mediaType'),
              popularity: popularity,
              posterPath: posterPath,
              backdropPath: backdropPath,
              voteCount: voteCount,
              voteAverage: voteAverage,
              genreIds: _genreIds?.build(),
              overview: overview,
              originalLanguage: originalLanguage,
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'MovieResult', 'title'),
              originalTitle: originalTitle,
              releaseDate: releaseDate,
              adult: adult,
              video: video,
              mediaInfo: _mediaInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'genreIds';
        _genreIds?.build();

        _$failedField = 'mediaInfo';
        _mediaInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MovieResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
