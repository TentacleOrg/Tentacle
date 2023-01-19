// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_music_artist_remote_search_results_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMusicArtistRemoteSearchResultsRequest
    extends GetMusicArtistRemoteSearchResultsRequest {
  @override
  final ArtistInfoRemoteSearchQuerySearchInfo? searchInfo;
  @override
  final String? itemId;
  @override
  final String? searchProviderName;
  @override
  final bool? includeDisabledProviders;

  factory _$GetMusicArtistRemoteSearchResultsRequest(
          [void Function(GetMusicArtistRemoteSearchResultsRequestBuilder)?
              updates]) =>
      (new GetMusicArtistRemoteSearchResultsRequestBuilder()..update(updates))
          ._build();

  _$GetMusicArtistRemoteSearchResultsRequest._(
      {this.searchInfo,
      this.itemId,
      this.searchProviderName,
      this.includeDisabledProviders})
      : super._();

  @override
  GetMusicArtistRemoteSearchResultsRequest rebuild(
          void Function(GetMusicArtistRemoteSearchResultsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMusicArtistRemoteSearchResultsRequestBuilder toBuilder() =>
      new GetMusicArtistRemoteSearchResultsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMusicArtistRemoteSearchResultsRequest &&
        searchInfo == other.searchInfo &&
        itemId == other.itemId &&
        searchProviderName == other.searchProviderName &&
        includeDisabledProviders == other.includeDisabledProviders;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, searchInfo.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, searchProviderName.hashCode);
    _$hash = $jc(_$hash, includeDisabledProviders.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetMusicArtistRemoteSearchResultsRequest')
          ..add('searchInfo', searchInfo)
          ..add('itemId', itemId)
          ..add('searchProviderName', searchProviderName)
          ..add('includeDisabledProviders', includeDisabledProviders))
        .toString();
  }
}

class GetMusicArtistRemoteSearchResultsRequestBuilder
    implements
        Builder<GetMusicArtistRemoteSearchResultsRequest,
            GetMusicArtistRemoteSearchResultsRequestBuilder>,
        ArtistInfoRemoteSearchQueryBuilder {
  _$GetMusicArtistRemoteSearchResultsRequest? _$v;

  ArtistInfoRemoteSearchQuerySearchInfoBuilder? _searchInfo;
  ArtistInfoRemoteSearchQuerySearchInfoBuilder get searchInfo =>
      _$this._searchInfo ??= new ArtistInfoRemoteSearchQuerySearchInfoBuilder();
  set searchInfo(
          covariant ArtistInfoRemoteSearchQuerySearchInfoBuilder? searchInfo) =>
      _$this._searchInfo = searchInfo;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(covariant String? itemId) => _$this._itemId = itemId;

  String? _searchProviderName;
  String? get searchProviderName => _$this._searchProviderName;
  set searchProviderName(covariant String? searchProviderName) =>
      _$this._searchProviderName = searchProviderName;

  bool? _includeDisabledProviders;
  bool? get includeDisabledProviders => _$this._includeDisabledProviders;
  set includeDisabledProviders(covariant bool? includeDisabledProviders) =>
      _$this._includeDisabledProviders = includeDisabledProviders;

  GetMusicArtistRemoteSearchResultsRequestBuilder() {
    GetMusicArtistRemoteSearchResultsRequest._defaults(this);
  }

  GetMusicArtistRemoteSearchResultsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchInfo = $v.searchInfo?.toBuilder();
      _itemId = $v.itemId;
      _searchProviderName = $v.searchProviderName;
      _includeDisabledProviders = $v.includeDisabledProviders;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GetMusicArtistRemoteSearchResultsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMusicArtistRemoteSearchResultsRequest;
  }

  @override
  void update(
      void Function(GetMusicArtistRemoteSearchResultsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMusicArtistRemoteSearchResultsRequest build() => _build();

  _$GetMusicArtistRemoteSearchResultsRequest _build() {
    _$GetMusicArtistRemoteSearchResultsRequest _$result;
    try {
      _$result = _$v ??
          new _$GetMusicArtistRemoteSearchResultsRequest._(
              searchInfo: _searchInfo?.build(),
              itemId: itemId,
              searchProviderName: searchProviderName,
              includeDisabledProviders: includeDisabledProviders);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'searchInfo';
        _searchInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetMusicArtistRemoteSearchResultsRequest',
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
