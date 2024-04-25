// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_video_info_remote_search_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MusicVideoInfoRemoteSearchQuery
    extends MusicVideoInfoRemoteSearchQuery {
  @override
  final MusicVideoInfo? searchInfo;
  @override
  final String? itemId;
  @override
  final String? searchProviderName;
  @override
  final bool? includeDisabledProviders;

  factory _$MusicVideoInfoRemoteSearchQuery(
          [void Function(MusicVideoInfoRemoteSearchQueryBuilder)? updates]) =>
      (new MusicVideoInfoRemoteSearchQueryBuilder()..update(updates))._build();

  _$MusicVideoInfoRemoteSearchQuery._(
      {this.searchInfo,
      this.itemId,
      this.searchProviderName,
      this.includeDisabledProviders})
      : super._();

  @override
  MusicVideoInfoRemoteSearchQuery rebuild(
          void Function(MusicVideoInfoRemoteSearchQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MusicVideoInfoRemoteSearchQueryBuilder toBuilder() =>
      new MusicVideoInfoRemoteSearchQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MusicVideoInfoRemoteSearchQuery &&
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
    return (newBuiltValueToStringHelper(r'MusicVideoInfoRemoteSearchQuery')
          ..add('searchInfo', searchInfo)
          ..add('itemId', itemId)
          ..add('searchProviderName', searchProviderName)
          ..add('includeDisabledProviders', includeDisabledProviders))
        .toString();
  }
}

class MusicVideoInfoRemoteSearchQueryBuilder
    implements
        Builder<MusicVideoInfoRemoteSearchQuery,
            MusicVideoInfoRemoteSearchQueryBuilder> {
  _$MusicVideoInfoRemoteSearchQuery? _$v;

  MusicVideoInfoBuilder? _searchInfo;
  MusicVideoInfoBuilder get searchInfo =>
      _$this._searchInfo ??= new MusicVideoInfoBuilder();
  set searchInfo(MusicVideoInfoBuilder? searchInfo) =>
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

  MusicVideoInfoRemoteSearchQueryBuilder() {
    MusicVideoInfoRemoteSearchQuery._defaults(this);
  }

  MusicVideoInfoRemoteSearchQueryBuilder get _$this {
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
  void replace(MusicVideoInfoRemoteSearchQuery other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MusicVideoInfoRemoteSearchQuery;
  }

  @override
  void update(void Function(MusicVideoInfoRemoteSearchQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MusicVideoInfoRemoteSearchQuery build() => _build();

  _$MusicVideoInfoRemoteSearchQuery _build() {
    _$MusicVideoInfoRemoteSearchQuery _$result;
    try {
      _$result = _$v ??
          new _$MusicVideoInfoRemoteSearchQuery._(
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
            r'MusicVideoInfoRemoteSearchQuery', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
