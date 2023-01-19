// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_music_album_remote_search_results_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMusicAlbumRemoteSearchResultsRequest
    extends GetMusicAlbumRemoteSearchResultsRequest {
  @override
  final AlbumInfoRemoteSearchQuerySearchInfo? searchInfo;
  @override
  final String? itemId;
  @override
  final String? searchProviderName;
  @override
  final bool? includeDisabledProviders;

  factory _$GetMusicAlbumRemoteSearchResultsRequest(
          [void Function(GetMusicAlbumRemoteSearchResultsRequestBuilder)?
              updates]) =>
      (new GetMusicAlbumRemoteSearchResultsRequestBuilder()..update(updates))
          ._build();

  _$GetMusicAlbumRemoteSearchResultsRequest._(
      {this.searchInfo,
      this.itemId,
      this.searchProviderName,
      this.includeDisabledProviders})
      : super._();

  @override
  GetMusicAlbumRemoteSearchResultsRequest rebuild(
          void Function(GetMusicAlbumRemoteSearchResultsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMusicAlbumRemoteSearchResultsRequestBuilder toBuilder() =>
      new GetMusicAlbumRemoteSearchResultsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMusicAlbumRemoteSearchResultsRequest &&
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
            r'GetMusicAlbumRemoteSearchResultsRequest')
          ..add('searchInfo', searchInfo)
          ..add('itemId', itemId)
          ..add('searchProviderName', searchProviderName)
          ..add('includeDisabledProviders', includeDisabledProviders))
        .toString();
  }
}

class GetMusicAlbumRemoteSearchResultsRequestBuilder
    implements
        Builder<GetMusicAlbumRemoteSearchResultsRequest,
            GetMusicAlbumRemoteSearchResultsRequestBuilder>,
        AlbumInfoRemoteSearchQueryBuilder {
  _$GetMusicAlbumRemoteSearchResultsRequest? _$v;

  AlbumInfoRemoteSearchQuerySearchInfoBuilder? _searchInfo;
  AlbumInfoRemoteSearchQuerySearchInfoBuilder get searchInfo =>
      _$this._searchInfo ??= new AlbumInfoRemoteSearchQuerySearchInfoBuilder();
  set searchInfo(
          covariant AlbumInfoRemoteSearchQuerySearchInfoBuilder? searchInfo) =>
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

  GetMusicAlbumRemoteSearchResultsRequestBuilder() {
    GetMusicAlbumRemoteSearchResultsRequest._defaults(this);
  }

  GetMusicAlbumRemoteSearchResultsRequestBuilder get _$this {
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
  void replace(covariant GetMusicAlbumRemoteSearchResultsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMusicAlbumRemoteSearchResultsRequest;
  }

  @override
  void update(
      void Function(GetMusicAlbumRemoteSearchResultsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMusicAlbumRemoteSearchResultsRequest build() => _build();

  _$GetMusicAlbumRemoteSearchResultsRequest _build() {
    _$GetMusicAlbumRemoteSearchResultsRequest _$result;
    try {
      _$result = _$v ??
          new _$GetMusicAlbumRemoteSearchResultsRequest._(
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
            r'GetMusicAlbumRemoteSearchResultsRequest',
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
