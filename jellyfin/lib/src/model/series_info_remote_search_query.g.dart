// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_info_remote_search_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SeriesInfoRemoteSearchQuery extends SeriesInfoRemoteSearchQuery {
  @override
  final SeriesInfo? searchInfo;
  @override
  final String? itemId;
  @override
  final String? searchProviderName;
  @override
  final bool? includeDisabledProviders;

  factory _$SeriesInfoRemoteSearchQuery(
          [void Function(SeriesInfoRemoteSearchQueryBuilder)? updates]) =>
      (new SeriesInfoRemoteSearchQueryBuilder()..update(updates))._build();

  _$SeriesInfoRemoteSearchQuery._(
      {this.searchInfo,
      this.itemId,
      this.searchProviderName,
      this.includeDisabledProviders})
      : super._();

  @override
  SeriesInfoRemoteSearchQuery rebuild(
          void Function(SeriesInfoRemoteSearchQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SeriesInfoRemoteSearchQueryBuilder toBuilder() =>
      new SeriesInfoRemoteSearchQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SeriesInfoRemoteSearchQuery &&
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
    return (newBuiltValueToStringHelper(r'SeriesInfoRemoteSearchQuery')
          ..add('searchInfo', searchInfo)
          ..add('itemId', itemId)
          ..add('searchProviderName', searchProviderName)
          ..add('includeDisabledProviders', includeDisabledProviders))
        .toString();
  }
}

class SeriesInfoRemoteSearchQueryBuilder
    implements
        Builder<SeriesInfoRemoteSearchQuery,
            SeriesInfoRemoteSearchQueryBuilder> {
  _$SeriesInfoRemoteSearchQuery? _$v;

  SeriesInfoBuilder? _searchInfo;
  SeriesInfoBuilder get searchInfo =>
      _$this._searchInfo ??= new SeriesInfoBuilder();
  set searchInfo(SeriesInfoBuilder? searchInfo) =>
      _$this._searchInfo = searchInfo;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  String? _searchProviderName;
  String? get searchProviderName => _$this._searchProviderName;
  set searchProviderName(String? searchProviderName) =>
      _$this._searchProviderName = searchProviderName;

  bool? _includeDisabledProviders;
  bool? get includeDisabledProviders => _$this._includeDisabledProviders;
  set includeDisabledProviders(bool? includeDisabledProviders) =>
      _$this._includeDisabledProviders = includeDisabledProviders;

  SeriesInfoRemoteSearchQueryBuilder() {
    SeriesInfoRemoteSearchQuery._defaults(this);
  }

  SeriesInfoRemoteSearchQueryBuilder get _$this {
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
  void replace(SeriesInfoRemoteSearchQuery other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SeriesInfoRemoteSearchQuery;
  }

  @override
  void update(void Function(SeriesInfoRemoteSearchQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SeriesInfoRemoteSearchQuery build() => _build();

  _$SeriesInfoRemoteSearchQuery _build() {
    _$SeriesInfoRemoteSearchQuery _$result;
    try {
      _$result = _$v ??
          new _$SeriesInfoRemoteSearchQuery._(
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
            r'SeriesInfoRemoteSearchQuery', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
