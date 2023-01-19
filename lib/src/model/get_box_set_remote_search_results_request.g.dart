// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_box_set_remote_search_results_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBoxSetRemoteSearchResultsRequest
    extends GetBoxSetRemoteSearchResultsRequest {
  @override
  final BoxSetInfoRemoteSearchQuerySearchInfo? searchInfo;
  @override
  final String? itemId;
  @override
  final String? searchProviderName;
  @override
  final bool? includeDisabledProviders;

  factory _$GetBoxSetRemoteSearchResultsRequest(
          [void Function(GetBoxSetRemoteSearchResultsRequestBuilder)?
              updates]) =>
      (new GetBoxSetRemoteSearchResultsRequestBuilder()..update(updates))
          ._build();

  _$GetBoxSetRemoteSearchResultsRequest._(
      {this.searchInfo,
      this.itemId,
      this.searchProviderName,
      this.includeDisabledProviders})
      : super._();

  @override
  GetBoxSetRemoteSearchResultsRequest rebuild(
          void Function(GetBoxSetRemoteSearchResultsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBoxSetRemoteSearchResultsRequestBuilder toBuilder() =>
      new GetBoxSetRemoteSearchResultsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBoxSetRemoteSearchResultsRequest &&
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
    return (newBuiltValueToStringHelper(r'GetBoxSetRemoteSearchResultsRequest')
          ..add('searchInfo', searchInfo)
          ..add('itemId', itemId)
          ..add('searchProviderName', searchProviderName)
          ..add('includeDisabledProviders', includeDisabledProviders))
        .toString();
  }
}

class GetBoxSetRemoteSearchResultsRequestBuilder
    implements
        Builder<GetBoxSetRemoteSearchResultsRequest,
            GetBoxSetRemoteSearchResultsRequestBuilder>,
        BoxSetInfoRemoteSearchQueryBuilder {
  _$GetBoxSetRemoteSearchResultsRequest? _$v;

  BoxSetInfoRemoteSearchQuerySearchInfoBuilder? _searchInfo;
  BoxSetInfoRemoteSearchQuerySearchInfoBuilder get searchInfo =>
      _$this._searchInfo ??= new BoxSetInfoRemoteSearchQuerySearchInfoBuilder();
  set searchInfo(
          covariant BoxSetInfoRemoteSearchQuerySearchInfoBuilder? searchInfo) =>
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

  GetBoxSetRemoteSearchResultsRequestBuilder() {
    GetBoxSetRemoteSearchResultsRequest._defaults(this);
  }

  GetBoxSetRemoteSearchResultsRequestBuilder get _$this {
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
  void replace(covariant GetBoxSetRemoteSearchResultsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBoxSetRemoteSearchResultsRequest;
  }

  @override
  void update(
      void Function(GetBoxSetRemoteSearchResultsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBoxSetRemoteSearchResultsRequest build() => _build();

  _$GetBoxSetRemoteSearchResultsRequest _build() {
    _$GetBoxSetRemoteSearchResultsRequest _$result;
    try {
      _$result = _$v ??
          new _$GetBoxSetRemoteSearchResultsRequest._(
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
            r'GetBoxSetRemoteSearchResultsRequest',
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
