// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_programs_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProgramsDto extends GetProgramsDto {
  @override
  final BuiltList<String>? channelIds;
  @override
  final String? userId;
  @override
  final DateTime? minStartDate;
  @override
  final bool? hasAired;
  @override
  final bool? isAiring;
  @override
  final DateTime? maxStartDate;
  @override
  final DateTime? minEndDate;
  @override
  final DateTime? maxEndDate;
  @override
  final bool? isMovie;
  @override
  final bool? isSeries;
  @override
  final bool? isNews;
  @override
  final bool? isKids;
  @override
  final bool? isSports;
  @override
  final int? startIndex;
  @override
  final int? limit;
  @override
  final BuiltList<ItemSortBy>? sortBy;
  @override
  final BuiltList<SortOrder>? sortOrder;
  @override
  final BuiltList<String>? genres;
  @override
  final BuiltList<String>? genreIds;
  @override
  final bool? enableImages;
  @override
  final bool? enableTotalRecordCount;
  @override
  final int? imageTypeLimit;
  @override
  final BuiltList<ImageType>? enableImageTypes;
  @override
  final bool? enableUserData;
  @override
  final String? seriesTimerId;
  @override
  final String? librarySeriesId;
  @override
  final BuiltList<ItemFields>? fields;

  factory _$GetProgramsDto([void Function(GetProgramsDtoBuilder)? updates]) =>
      (new GetProgramsDtoBuilder()..update(updates))._build();

  _$GetProgramsDto._(
      {this.channelIds,
      this.userId,
      this.minStartDate,
      this.hasAired,
      this.isAiring,
      this.maxStartDate,
      this.minEndDate,
      this.maxEndDate,
      this.isMovie,
      this.isSeries,
      this.isNews,
      this.isKids,
      this.isSports,
      this.startIndex,
      this.limit,
      this.sortBy,
      this.sortOrder,
      this.genres,
      this.genreIds,
      this.enableImages,
      this.enableTotalRecordCount,
      this.imageTypeLimit,
      this.enableImageTypes,
      this.enableUserData,
      this.seriesTimerId,
      this.librarySeriesId,
      this.fields})
      : super._();

  @override
  GetProgramsDto rebuild(void Function(GetProgramsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProgramsDtoBuilder toBuilder() =>
      new GetProgramsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProgramsDto &&
        channelIds == other.channelIds &&
        userId == other.userId &&
        minStartDate == other.minStartDate &&
        hasAired == other.hasAired &&
        isAiring == other.isAiring &&
        maxStartDate == other.maxStartDate &&
        minEndDate == other.minEndDate &&
        maxEndDate == other.maxEndDate &&
        isMovie == other.isMovie &&
        isSeries == other.isSeries &&
        isNews == other.isNews &&
        isKids == other.isKids &&
        isSports == other.isSports &&
        startIndex == other.startIndex &&
        limit == other.limit &&
        sortBy == other.sortBy &&
        sortOrder == other.sortOrder &&
        genres == other.genres &&
        genreIds == other.genreIds &&
        enableImages == other.enableImages &&
        enableTotalRecordCount == other.enableTotalRecordCount &&
        imageTypeLimit == other.imageTypeLimit &&
        enableImageTypes == other.enableImageTypes &&
        enableUserData == other.enableUserData &&
        seriesTimerId == other.seriesTimerId &&
        librarySeriesId == other.librarySeriesId &&
        fields == other.fields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, channelIds.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, minStartDate.hashCode);
    _$hash = $jc(_$hash, hasAired.hashCode);
    _$hash = $jc(_$hash, isAiring.hashCode);
    _$hash = $jc(_$hash, maxStartDate.hashCode);
    _$hash = $jc(_$hash, minEndDate.hashCode);
    _$hash = $jc(_$hash, maxEndDate.hashCode);
    _$hash = $jc(_$hash, isMovie.hashCode);
    _$hash = $jc(_$hash, isSeries.hashCode);
    _$hash = $jc(_$hash, isNews.hashCode);
    _$hash = $jc(_$hash, isKids.hashCode);
    _$hash = $jc(_$hash, isSports.hashCode);
    _$hash = $jc(_$hash, startIndex.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, sortBy.hashCode);
    _$hash = $jc(_$hash, sortOrder.hashCode);
    _$hash = $jc(_$hash, genres.hashCode);
    _$hash = $jc(_$hash, genreIds.hashCode);
    _$hash = $jc(_$hash, enableImages.hashCode);
    _$hash = $jc(_$hash, enableTotalRecordCount.hashCode);
    _$hash = $jc(_$hash, imageTypeLimit.hashCode);
    _$hash = $jc(_$hash, enableImageTypes.hashCode);
    _$hash = $jc(_$hash, enableUserData.hashCode);
    _$hash = $jc(_$hash, seriesTimerId.hashCode);
    _$hash = $jc(_$hash, librarySeriesId.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProgramsDto')
          ..add('channelIds', channelIds)
          ..add('userId', userId)
          ..add('minStartDate', minStartDate)
          ..add('hasAired', hasAired)
          ..add('isAiring', isAiring)
          ..add('maxStartDate', maxStartDate)
          ..add('minEndDate', minEndDate)
          ..add('maxEndDate', maxEndDate)
          ..add('isMovie', isMovie)
          ..add('isSeries', isSeries)
          ..add('isNews', isNews)
          ..add('isKids', isKids)
          ..add('isSports', isSports)
          ..add('startIndex', startIndex)
          ..add('limit', limit)
          ..add('sortBy', sortBy)
          ..add('sortOrder', sortOrder)
          ..add('genres', genres)
          ..add('genreIds', genreIds)
          ..add('enableImages', enableImages)
          ..add('enableTotalRecordCount', enableTotalRecordCount)
          ..add('imageTypeLimit', imageTypeLimit)
          ..add('enableImageTypes', enableImageTypes)
          ..add('enableUserData', enableUserData)
          ..add('seriesTimerId', seriesTimerId)
          ..add('librarySeriesId', librarySeriesId)
          ..add('fields', fields))
        .toString();
  }
}

class GetProgramsDtoBuilder
    implements Builder<GetProgramsDto, GetProgramsDtoBuilder> {
  _$GetProgramsDto? _$v;

  ListBuilder<String>? _channelIds;
  ListBuilder<String> get channelIds =>
      _$this._channelIds ??= new ListBuilder<String>();
  set channelIds(ListBuilder<String>? channelIds) =>
      _$this._channelIds = channelIds;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  DateTime? _minStartDate;
  DateTime? get minStartDate => _$this._minStartDate;
  set minStartDate(DateTime? minStartDate) =>
      _$this._minStartDate = minStartDate;

  bool? _hasAired;
  bool? get hasAired => _$this._hasAired;
  set hasAired(bool? hasAired) => _$this._hasAired = hasAired;

  bool? _isAiring;
  bool? get isAiring => _$this._isAiring;
  set isAiring(bool? isAiring) => _$this._isAiring = isAiring;

  DateTime? _maxStartDate;
  DateTime? get maxStartDate => _$this._maxStartDate;
  set maxStartDate(DateTime? maxStartDate) =>
      _$this._maxStartDate = maxStartDate;

  DateTime? _minEndDate;
  DateTime? get minEndDate => _$this._minEndDate;
  set minEndDate(DateTime? minEndDate) => _$this._minEndDate = minEndDate;

  DateTime? _maxEndDate;
  DateTime? get maxEndDate => _$this._maxEndDate;
  set maxEndDate(DateTime? maxEndDate) => _$this._maxEndDate = maxEndDate;

  bool? _isMovie;
  bool? get isMovie => _$this._isMovie;
  set isMovie(bool? isMovie) => _$this._isMovie = isMovie;

  bool? _isSeries;
  bool? get isSeries => _$this._isSeries;
  set isSeries(bool? isSeries) => _$this._isSeries = isSeries;

  bool? _isNews;
  bool? get isNews => _$this._isNews;
  set isNews(bool? isNews) => _$this._isNews = isNews;

  bool? _isKids;
  bool? get isKids => _$this._isKids;
  set isKids(bool? isKids) => _$this._isKids = isKids;

  bool? _isSports;
  bool? get isSports => _$this._isSports;
  set isSports(bool? isSports) => _$this._isSports = isSports;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(int? startIndex) => _$this._startIndex = startIndex;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  ListBuilder<ItemSortBy>? _sortBy;
  ListBuilder<ItemSortBy> get sortBy =>
      _$this._sortBy ??= new ListBuilder<ItemSortBy>();
  set sortBy(ListBuilder<ItemSortBy>? sortBy) => _$this._sortBy = sortBy;

  ListBuilder<SortOrder>? _sortOrder;
  ListBuilder<SortOrder> get sortOrder =>
      _$this._sortOrder ??= new ListBuilder<SortOrder>();
  set sortOrder(ListBuilder<SortOrder>? sortOrder) =>
      _$this._sortOrder = sortOrder;

  ListBuilder<String>? _genres;
  ListBuilder<String> get genres =>
      _$this._genres ??= new ListBuilder<String>();
  set genres(ListBuilder<String>? genres) => _$this._genres = genres;

  ListBuilder<String>? _genreIds;
  ListBuilder<String> get genreIds =>
      _$this._genreIds ??= new ListBuilder<String>();
  set genreIds(ListBuilder<String>? genreIds) => _$this._genreIds = genreIds;

  bool? _enableImages;
  bool? get enableImages => _$this._enableImages;
  set enableImages(bool? enableImages) => _$this._enableImages = enableImages;

  bool? _enableTotalRecordCount;
  bool? get enableTotalRecordCount => _$this._enableTotalRecordCount;
  set enableTotalRecordCount(bool? enableTotalRecordCount) =>
      _$this._enableTotalRecordCount = enableTotalRecordCount;

  int? _imageTypeLimit;
  int? get imageTypeLimit => _$this._imageTypeLimit;
  set imageTypeLimit(int? imageTypeLimit) =>
      _$this._imageTypeLimit = imageTypeLimit;

  ListBuilder<ImageType>? _enableImageTypes;
  ListBuilder<ImageType> get enableImageTypes =>
      _$this._enableImageTypes ??= new ListBuilder<ImageType>();
  set enableImageTypes(ListBuilder<ImageType>? enableImageTypes) =>
      _$this._enableImageTypes = enableImageTypes;

  bool? _enableUserData;
  bool? get enableUserData => _$this._enableUserData;
  set enableUserData(bool? enableUserData) =>
      _$this._enableUserData = enableUserData;

  String? _seriesTimerId;
  String? get seriesTimerId => _$this._seriesTimerId;
  set seriesTimerId(String? seriesTimerId) =>
      _$this._seriesTimerId = seriesTimerId;

  String? _librarySeriesId;
  String? get librarySeriesId => _$this._librarySeriesId;
  set librarySeriesId(String? librarySeriesId) =>
      _$this._librarySeriesId = librarySeriesId;

  ListBuilder<ItemFields>? _fields;
  ListBuilder<ItemFields> get fields =>
      _$this._fields ??= new ListBuilder<ItemFields>();
  set fields(ListBuilder<ItemFields>? fields) => _$this._fields = fields;

  GetProgramsDtoBuilder() {
    GetProgramsDto._defaults(this);
  }

  GetProgramsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelIds = $v.channelIds?.toBuilder();
      _userId = $v.userId;
      _minStartDate = $v.minStartDate;
      _hasAired = $v.hasAired;
      _isAiring = $v.isAiring;
      _maxStartDate = $v.maxStartDate;
      _minEndDate = $v.minEndDate;
      _maxEndDate = $v.maxEndDate;
      _isMovie = $v.isMovie;
      _isSeries = $v.isSeries;
      _isNews = $v.isNews;
      _isKids = $v.isKids;
      _isSports = $v.isSports;
      _startIndex = $v.startIndex;
      _limit = $v.limit;
      _sortBy = $v.sortBy?.toBuilder();
      _sortOrder = $v.sortOrder?.toBuilder();
      _genres = $v.genres?.toBuilder();
      _genreIds = $v.genreIds?.toBuilder();
      _enableImages = $v.enableImages;
      _enableTotalRecordCount = $v.enableTotalRecordCount;
      _imageTypeLimit = $v.imageTypeLimit;
      _enableImageTypes = $v.enableImageTypes?.toBuilder();
      _enableUserData = $v.enableUserData;
      _seriesTimerId = $v.seriesTimerId;
      _librarySeriesId = $v.librarySeriesId;
      _fields = $v.fields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProgramsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProgramsDto;
  }

  @override
  void update(void Function(GetProgramsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProgramsDto build() => _build();

  _$GetProgramsDto _build() {
    _$GetProgramsDto _$result;
    try {
      _$result = _$v ??
          new _$GetProgramsDto._(
              channelIds: _channelIds?.build(),
              userId: userId,
              minStartDate: minStartDate,
              hasAired: hasAired,
              isAiring: isAiring,
              maxStartDate: maxStartDate,
              minEndDate: minEndDate,
              maxEndDate: maxEndDate,
              isMovie: isMovie,
              isSeries: isSeries,
              isNews: isNews,
              isKids: isKids,
              isSports: isSports,
              startIndex: startIndex,
              limit: limit,
              sortBy: _sortBy?.build(),
              sortOrder: _sortOrder?.build(),
              genres: _genres?.build(),
              genreIds: _genreIds?.build(),
              enableImages: enableImages,
              enableTotalRecordCount: enableTotalRecordCount,
              imageTypeLimit: imageTypeLimit,
              enableImageTypes: _enableImageTypes?.build(),
              enableUserData: enableUserData,
              seriesTimerId: seriesTimerId,
              librarySeriesId: librarySeriesId,
              fields: _fields?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'channelIds';
        _channelIds?.build();

        _$failedField = 'sortBy';
        _sortBy?.build();
        _$failedField = 'sortOrder';
        _sortOrder?.build();
        _$failedField = 'genres';
        _genres?.build();
        _$failedField = 'genreIds';
        _genreIds?.build();

        _$failedField = 'enableImageTypes';
        _enableImageTypes?.build();

        _$failedField = 'fields';
        _fields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetProgramsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
