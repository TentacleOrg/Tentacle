// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_series_remote_search_results_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSeriesRemoteSearchResultsRequest
    extends GetSeriesRemoteSearchResultsRequest {
  @override
  final SeriesInfoRemoteSearchQuerySearchInfo? searchInfo;
  @override
  final String? itemId;
  @override
  final String? searchProviderName;
  @override
  final bool? includeDisabledProviders;

  factory _$GetSeriesRemoteSearchResultsRequest(
          [void Function(GetSeriesRemoteSearchResultsRequestBuilder)?
              updates]) =>
      (new GetSeriesRemoteSearchResultsRequestBuilder()..update(updates))
          ._build();

  _$GetSeriesRemoteSearchResultsRequest._(
      {this.searchInfo,
      this.itemId,
      this.searchProviderName,
      this.includeDisabledProviders})
      : super._();

  @override
  GetSeriesRemoteSearchResultsRequest rebuild(
          void Function(GetSeriesRemoteSearchResultsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSeriesRemoteSearchResultsRequestBuilder toBuilder() =>
      new GetSeriesRemoteSearchResultsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSeriesRemoteSearchResultsRequest &&
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
    return (newBuiltValueToStringHelper(r'GetSeriesRemoteSearchResultsRequest')
          ..add('searchInfo', searchInfo)
          ..add('itemId', itemId)
          ..add('searchProviderName', searchProviderName)
          ..add('includeDisabledProviders', includeDisabledProviders))
        .toString();
  }
}

class GetSeriesRemoteSearchResultsRequestBuilder
    implements
        Builder<GetSeriesRemoteSearchResultsRequest,
            GetSeriesRemoteSearchResultsRequestBuilder>,
        SeriesInfoRemoteSearchQueryBuilder {
  _$GetSeriesRemoteSearchResultsRequest? _$v;

  SeriesInfoRemoteSearchQuerySearchInfoBuilder? _searchInfo;
  SeriesInfoRemoteSearchQuerySearchInfoBuilder get searchInfo =>
      _$this._searchInfo ??= new SeriesInfoRemoteSearchQuerySearchInfoBuilder();
  set searchInfo(
          covariant SeriesInfoRemoteSearchQuerySearchInfoBuilder? searchInfo) =>
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

  GetSeriesRemoteSearchResultsRequestBuilder() {
    GetSeriesRemoteSearchResultsRequest._defaults(this);
  }

  GetSeriesRemoteSearchResultsRequestBuilder get _$this {
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
  void replace(covariant GetSeriesRemoteSearchResultsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSeriesRemoteSearchResultsRequest;
  }

  @override
  void update(
      void Function(GetSeriesRemoteSearchResultsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSeriesRemoteSearchResultsRequest build() => _build();

  _$GetSeriesRemoteSearchResultsRequest _build() {
    _$GetSeriesRemoteSearchResultsRequest _$result;
    try {
      _$result = _$v ??
          new _$GetSeriesRemoteSearchResultsRequest._(
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
            r'GetSeriesRemoteSearchResultsRequest',
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
