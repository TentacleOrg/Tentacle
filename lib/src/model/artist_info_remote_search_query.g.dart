// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_info_remote_search_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ArtistInfoRemoteSearchQuery extends ArtistInfoRemoteSearchQuery {
  @override
  final ArtistInfo? searchInfo;
  @override
  final String? itemId;
  @override
  final String? searchProviderName;
  @override
  final bool? includeDisabledProviders;

  factory _$ArtistInfoRemoteSearchQuery(
          [void Function(ArtistInfoRemoteSearchQueryBuilder)? updates]) =>
      (new ArtistInfoRemoteSearchQueryBuilder()..update(updates))._build();

  _$ArtistInfoRemoteSearchQuery._(
      {this.searchInfo,
      this.itemId,
      this.searchProviderName,
      this.includeDisabledProviders})
      : super._();

  @override
  ArtistInfoRemoteSearchQuery rebuild(
          void Function(ArtistInfoRemoteSearchQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArtistInfoRemoteSearchQueryBuilder toBuilder() =>
      new ArtistInfoRemoteSearchQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArtistInfoRemoteSearchQuery &&
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
    return (newBuiltValueToStringHelper(r'ArtistInfoRemoteSearchQuery')
          ..add('searchInfo', searchInfo)
          ..add('itemId', itemId)
          ..add('searchProviderName', searchProviderName)
          ..add('includeDisabledProviders', includeDisabledProviders))
        .toString();
  }
}

class ArtistInfoRemoteSearchQueryBuilder
    implements
        Builder<ArtistInfoRemoteSearchQuery,
            ArtistInfoRemoteSearchQueryBuilder> {
  _$ArtistInfoRemoteSearchQuery? _$v;

  ArtistInfoBuilder? _searchInfo;
  ArtistInfoBuilder get searchInfo =>
      _$this._searchInfo ??= new ArtistInfoBuilder();
  set searchInfo(ArtistInfoBuilder? searchInfo) =>
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

  ArtistInfoRemoteSearchQueryBuilder() {
    ArtistInfoRemoteSearchQuery._defaults(this);
  }

  ArtistInfoRemoteSearchQueryBuilder get _$this {
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
  void replace(ArtistInfoRemoteSearchQuery other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ArtistInfoRemoteSearchQuery;
  }

  @override
  void update(void Function(ArtistInfoRemoteSearchQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ArtistInfoRemoteSearchQuery build() => _build();

  _$ArtistInfoRemoteSearchQuery _build() {
    _$ArtistInfoRemoteSearchQuery _$result;
    try {
      _$result = _$v ??
          new _$ArtistInfoRemoteSearchQuery._(
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
            r'ArtistInfoRemoteSearchQuery', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
