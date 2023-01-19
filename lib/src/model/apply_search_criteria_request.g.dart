// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apply_search_criteria_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplySearchCriteriaRequest extends ApplySearchCriteriaRequest {
  @override
  final String? name;
  @override
  final BuiltMap<String, String?>? providerIds;
  @override
  final int? productionYear;
  @override
  final int? indexNumber;
  @override
  final int? indexNumberEnd;
  @override
  final int? parentIndexNumber;
  @override
  final DateTime? premiereDate;
  @override
  final String? imageUrl;
  @override
  final String? searchProviderName;
  @override
  final String? overview;
  @override
  final RemoteSearchResultAlbumArtist? albumArtist;
  @override
  final BuiltList<RemoteSearchResult>? artists;

  factory _$ApplySearchCriteriaRequest(
          [void Function(ApplySearchCriteriaRequestBuilder)? updates]) =>
      (new ApplySearchCriteriaRequestBuilder()..update(updates))._build();

  _$ApplySearchCriteriaRequest._(
      {this.name,
      this.providerIds,
      this.productionYear,
      this.indexNumber,
      this.indexNumberEnd,
      this.parentIndexNumber,
      this.premiereDate,
      this.imageUrl,
      this.searchProviderName,
      this.overview,
      this.albumArtist,
      this.artists})
      : super._();

  @override
  ApplySearchCriteriaRequest rebuild(
          void Function(ApplySearchCriteriaRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplySearchCriteriaRequestBuilder toBuilder() =>
      new ApplySearchCriteriaRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplySearchCriteriaRequest &&
        name == other.name &&
        providerIds == other.providerIds &&
        productionYear == other.productionYear &&
        indexNumber == other.indexNumber &&
        indexNumberEnd == other.indexNumberEnd &&
        parentIndexNumber == other.parentIndexNumber &&
        premiereDate == other.premiereDate &&
        imageUrl == other.imageUrl &&
        searchProviderName == other.searchProviderName &&
        overview == other.overview &&
        albumArtist == other.albumArtist &&
        artists == other.artists;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, providerIds.hashCode);
    _$hash = $jc(_$hash, productionYear.hashCode);
    _$hash = $jc(_$hash, indexNumber.hashCode);
    _$hash = $jc(_$hash, indexNumberEnd.hashCode);
    _$hash = $jc(_$hash, parentIndexNumber.hashCode);
    _$hash = $jc(_$hash, premiereDate.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, searchProviderName.hashCode);
    _$hash = $jc(_$hash, overview.hashCode);
    _$hash = $jc(_$hash, albumArtist.hashCode);
    _$hash = $jc(_$hash, artists.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplySearchCriteriaRequest')
          ..add('name', name)
          ..add('providerIds', providerIds)
          ..add('productionYear', productionYear)
          ..add('indexNumber', indexNumber)
          ..add('indexNumberEnd', indexNumberEnd)
          ..add('parentIndexNumber', parentIndexNumber)
          ..add('premiereDate', premiereDate)
          ..add('imageUrl', imageUrl)
          ..add('searchProviderName', searchProviderName)
          ..add('overview', overview)
          ..add('albumArtist', albumArtist)
          ..add('artists', artists))
        .toString();
  }
}

class ApplySearchCriteriaRequestBuilder
    implements
        Builder<ApplySearchCriteriaRequest, ApplySearchCriteriaRequestBuilder>,
        RemoteSearchResultBuilder {
  _$ApplySearchCriteriaRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  MapBuilder<String, String?>? _providerIds;
  MapBuilder<String, String?> get providerIds =>
      _$this._providerIds ??= new MapBuilder<String, String?>();
  set providerIds(covariant MapBuilder<String, String?>? providerIds) =>
      _$this._providerIds = providerIds;

  int? _productionYear;
  int? get productionYear => _$this._productionYear;
  set productionYear(covariant int? productionYear) =>
      _$this._productionYear = productionYear;

  int? _indexNumber;
  int? get indexNumber => _$this._indexNumber;
  set indexNumber(covariant int? indexNumber) =>
      _$this._indexNumber = indexNumber;

  int? _indexNumberEnd;
  int? get indexNumberEnd => _$this._indexNumberEnd;
  set indexNumberEnd(covariant int? indexNumberEnd) =>
      _$this._indexNumberEnd = indexNumberEnd;

  int? _parentIndexNumber;
  int? get parentIndexNumber => _$this._parentIndexNumber;
  set parentIndexNumber(covariant int? parentIndexNumber) =>
      _$this._parentIndexNumber = parentIndexNumber;

  DateTime? _premiereDate;
  DateTime? get premiereDate => _$this._premiereDate;
  set premiereDate(covariant DateTime? premiereDate) =>
      _$this._premiereDate = premiereDate;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(covariant String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _searchProviderName;
  String? get searchProviderName => _$this._searchProviderName;
  set searchProviderName(covariant String? searchProviderName) =>
      _$this._searchProviderName = searchProviderName;

  String? _overview;
  String? get overview => _$this._overview;
  set overview(covariant String? overview) => _$this._overview = overview;

  RemoteSearchResultAlbumArtistBuilder? _albumArtist;
  RemoteSearchResultAlbumArtistBuilder get albumArtist =>
      _$this._albumArtist ??= new RemoteSearchResultAlbumArtistBuilder();
  set albumArtist(
          covariant RemoteSearchResultAlbumArtistBuilder? albumArtist) =>
      _$this._albumArtist = albumArtist;

  ListBuilder<RemoteSearchResult>? _artists;
  ListBuilder<RemoteSearchResult> get artists =>
      _$this._artists ??= new ListBuilder<RemoteSearchResult>();
  set artists(covariant ListBuilder<RemoteSearchResult>? artists) =>
      _$this._artists = artists;

  ApplySearchCriteriaRequestBuilder() {
    ApplySearchCriteriaRequest._defaults(this);
  }

  ApplySearchCriteriaRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _providerIds = $v.providerIds?.toBuilder();
      _productionYear = $v.productionYear;
      _indexNumber = $v.indexNumber;
      _indexNumberEnd = $v.indexNumberEnd;
      _parentIndexNumber = $v.parentIndexNumber;
      _premiereDate = $v.premiereDate;
      _imageUrl = $v.imageUrl;
      _searchProviderName = $v.searchProviderName;
      _overview = $v.overview;
      _albumArtist = $v.albumArtist?.toBuilder();
      _artists = $v.artists?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ApplySearchCriteriaRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApplySearchCriteriaRequest;
  }

  @override
  void update(void Function(ApplySearchCriteriaRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplySearchCriteriaRequest build() => _build();

  _$ApplySearchCriteriaRequest _build() {
    _$ApplySearchCriteriaRequest _$result;
    try {
      _$result = _$v ??
          new _$ApplySearchCriteriaRequest._(
              name: name,
              providerIds: _providerIds?.build(),
              productionYear: productionYear,
              indexNumber: indexNumber,
              indexNumberEnd: indexNumberEnd,
              parentIndexNumber: parentIndexNumber,
              premiereDate: premiereDate,
              imageUrl: imageUrl,
              searchProviderName: searchProviderName,
              overview: overview,
              albumArtist: _albumArtist?.build(),
              artists: _artists?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'providerIds';
        _providerIds?.build();

        _$failedField = 'albumArtist';
        _albumArtist?.build();
        _$failedField = 'artists';
        _artists?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApplySearchCriteriaRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
