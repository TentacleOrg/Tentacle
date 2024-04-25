// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trailer_info_remote_search_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TrailerInfoRemoteSearchQuery extends TrailerInfoRemoteSearchQuery {
  @override
  final TrailerInfo? searchInfo;
  @override
  final String? itemId;
  @override
  final String? searchProviderName;
  @override
  final bool? includeDisabledProviders;

  factory _$TrailerInfoRemoteSearchQuery(
          [void Function(TrailerInfoRemoteSearchQueryBuilder)? updates]) =>
      (new TrailerInfoRemoteSearchQueryBuilder()..update(updates))._build();

  _$TrailerInfoRemoteSearchQuery._(
      {this.searchInfo,
      this.itemId,
      this.searchProviderName,
      this.includeDisabledProviders})
      : super._();

  @override
  TrailerInfoRemoteSearchQuery rebuild(
          void Function(TrailerInfoRemoteSearchQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrailerInfoRemoteSearchQueryBuilder toBuilder() =>
      new TrailerInfoRemoteSearchQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrailerInfoRemoteSearchQuery &&
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
    return (newBuiltValueToStringHelper(r'TrailerInfoRemoteSearchQuery')
          ..add('searchInfo', searchInfo)
          ..add('itemId', itemId)
          ..add('searchProviderName', searchProviderName)
          ..add('includeDisabledProviders', includeDisabledProviders))
        .toString();
  }
}

class TrailerInfoRemoteSearchQueryBuilder
    implements
        Builder<TrailerInfoRemoteSearchQuery,
            TrailerInfoRemoteSearchQueryBuilder> {
  _$TrailerInfoRemoteSearchQuery? _$v;

  TrailerInfoBuilder? _searchInfo;
  TrailerInfoBuilder get searchInfo =>
      _$this._searchInfo ??= new TrailerInfoBuilder();
  set searchInfo(TrailerInfoBuilder? searchInfo) =>
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

  TrailerInfoRemoteSearchQueryBuilder() {
    TrailerInfoRemoteSearchQuery._defaults(this);
  }

  TrailerInfoRemoteSearchQueryBuilder get _$this {
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
  void replace(TrailerInfoRemoteSearchQuery other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TrailerInfoRemoteSearchQuery;
  }

  @override
  void update(void Function(TrailerInfoRemoteSearchQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TrailerInfoRemoteSearchQuery build() => _build();

  _$TrailerInfoRemoteSearchQuery _build() {
    _$TrailerInfoRemoteSearchQuery _$result;
    try {
      _$result = _$v ??
          new _$TrailerInfoRemoteSearchQuery._(
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
            r'TrailerInfoRemoteSearchQuery', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
