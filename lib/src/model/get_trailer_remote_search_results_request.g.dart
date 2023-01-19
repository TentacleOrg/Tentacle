// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_trailer_remote_search_results_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTrailerRemoteSearchResultsRequest
    extends GetTrailerRemoteSearchResultsRequest {
  @override
  final TrailerInfoRemoteSearchQuerySearchInfo? searchInfo;
  @override
  final String? itemId;
  @override
  final String? searchProviderName;
  @override
  final bool? includeDisabledProviders;

  factory _$GetTrailerRemoteSearchResultsRequest(
          [void Function(GetTrailerRemoteSearchResultsRequestBuilder)?
              updates]) =>
      (new GetTrailerRemoteSearchResultsRequestBuilder()..update(updates))
          ._build();

  _$GetTrailerRemoteSearchResultsRequest._(
      {this.searchInfo,
      this.itemId,
      this.searchProviderName,
      this.includeDisabledProviders})
      : super._();

  @override
  GetTrailerRemoteSearchResultsRequest rebuild(
          void Function(GetTrailerRemoteSearchResultsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTrailerRemoteSearchResultsRequestBuilder toBuilder() =>
      new GetTrailerRemoteSearchResultsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTrailerRemoteSearchResultsRequest &&
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
    return (newBuiltValueToStringHelper(r'GetTrailerRemoteSearchResultsRequest')
          ..add('searchInfo', searchInfo)
          ..add('itemId', itemId)
          ..add('searchProviderName', searchProviderName)
          ..add('includeDisabledProviders', includeDisabledProviders))
        .toString();
  }
}

class GetTrailerRemoteSearchResultsRequestBuilder
    implements
        Builder<GetTrailerRemoteSearchResultsRequest,
            GetTrailerRemoteSearchResultsRequestBuilder>,
        TrailerInfoRemoteSearchQueryBuilder {
  _$GetTrailerRemoteSearchResultsRequest? _$v;

  TrailerInfoRemoteSearchQuerySearchInfoBuilder? _searchInfo;
  TrailerInfoRemoteSearchQuerySearchInfoBuilder get searchInfo =>
      _$this._searchInfo ??=
          new TrailerInfoRemoteSearchQuerySearchInfoBuilder();
  set searchInfo(
          covariant TrailerInfoRemoteSearchQuerySearchInfoBuilder?
              searchInfo) =>
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

  GetTrailerRemoteSearchResultsRequestBuilder() {
    GetTrailerRemoteSearchResultsRequest._defaults(this);
  }

  GetTrailerRemoteSearchResultsRequestBuilder get _$this {
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
  void replace(covariant GetTrailerRemoteSearchResultsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTrailerRemoteSearchResultsRequest;
  }

  @override
  void update(
      void Function(GetTrailerRemoteSearchResultsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTrailerRemoteSearchResultsRequest build() => _build();

  _$GetTrailerRemoteSearchResultsRequest _build() {
    _$GetTrailerRemoteSearchResultsRequest _$result;
    try {
      _$result = _$v ??
          new _$GetTrailerRemoteSearchResultsRequest._(
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
            r'GetTrailerRemoteSearchResultsRequest',
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
