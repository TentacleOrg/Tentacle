// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_search_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoteSearchResult extends RemoteSearchResult {
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
  final RemoteSearchResult? albumArtist;
  @override
  final BuiltList<RemoteSearchResult>? artists;

  factory _$RemoteSearchResult(
          [void Function(RemoteSearchResultBuilder)? updates]) =>
      (new RemoteSearchResultBuilder()..update(updates))._build();

  _$RemoteSearchResult._(
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
  RemoteSearchResult rebuild(
          void Function(RemoteSearchResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoteSearchResultBuilder toBuilder() =>
      new RemoteSearchResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoteSearchResult &&
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
    return (newBuiltValueToStringHelper(r'RemoteSearchResult')
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

class RemoteSearchResultBuilder
    implements Builder<RemoteSearchResult, RemoteSearchResultBuilder> {
  _$RemoteSearchResult? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MapBuilder<String, String?>? _providerIds;
  MapBuilder<String, String?> get providerIds =>
      _$this._providerIds ??= new MapBuilder<String, String?>();
  set providerIds(MapBuilder<String, String?>? providerIds) =>
      _$this._providerIds = providerIds;

  int? _productionYear;
  int? get productionYear => _$this._productionYear;
  set productionYear(int? productionYear) =>
      _$this._productionYear = productionYear;

  int? _indexNumber;
  int? get indexNumber => _$this._indexNumber;
  set indexNumber(int? indexNumber) => _$this._indexNumber = indexNumber;

  int? _indexNumberEnd;
  int? get indexNumberEnd => _$this._indexNumberEnd;
  set indexNumberEnd(int? indexNumberEnd) =>
      _$this._indexNumberEnd = indexNumberEnd;

  int? _parentIndexNumber;
  int? get parentIndexNumber => _$this._parentIndexNumber;
  set parentIndexNumber(int? parentIndexNumber) =>
      _$this._parentIndexNumber = parentIndexNumber;

  DateTime? _premiereDate;
  DateTime? get premiereDate => _$this._premiereDate;
  set premiereDate(DateTime? premiereDate) =>
      _$this._premiereDate = premiereDate;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _searchProviderName;
  String? get searchProviderName => _$this._searchProviderName;
  set searchProviderName(String? searchProviderName) =>
      _$this._searchProviderName = searchProviderName;

  String? _overview;
  String? get overview => _$this._overview;
  set overview(String? overview) => _$this._overview = overview;

  RemoteSearchResultBuilder? _albumArtist;
  RemoteSearchResultBuilder get albumArtist =>
      _$this._albumArtist ??= new RemoteSearchResultBuilder();
  set albumArtist(RemoteSearchResultBuilder? albumArtist) =>
      _$this._albumArtist = albumArtist;

  ListBuilder<RemoteSearchResult>? _artists;
  ListBuilder<RemoteSearchResult> get artists =>
      _$this._artists ??= new ListBuilder<RemoteSearchResult>();
  set artists(ListBuilder<RemoteSearchResult>? artists) =>
      _$this._artists = artists;

  RemoteSearchResultBuilder() {
    RemoteSearchResult._defaults(this);
  }

  RemoteSearchResultBuilder get _$this {
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
  void replace(RemoteSearchResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RemoteSearchResult;
  }

  @override
  void update(void Function(RemoteSearchResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoteSearchResult build() => _build();

  _$RemoteSearchResult _build() {
    _$RemoteSearchResult _$result;
    try {
      _$result = _$v ??
          new _$RemoteSearchResult._(
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
            r'RemoteSearchResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
