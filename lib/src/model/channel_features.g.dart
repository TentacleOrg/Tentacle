// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_features.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelFeatures extends ChannelFeatures {
  @override
  final String? name;
  @override
  final String? id;
  @override
  final bool? canSearch;
  @override
  final BuiltList<ChannelMediaType>? mediaTypes;
  @override
  final BuiltList<ChannelMediaContentType>? contentTypes;
  @override
  final int? maxPageSize;
  @override
  final int? autoRefreshLevels;
  @override
  final BuiltList<ChannelItemSortField>? defaultSortFields;
  @override
  final bool? supportsSortOrderToggle;
  @override
  final bool? supportsLatestMedia;
  @override
  final bool? canFilter;
  @override
  final bool? supportsContentDownloading;

  factory _$ChannelFeatures([void Function(ChannelFeaturesBuilder)? updates]) =>
      (new ChannelFeaturesBuilder()..update(updates))._build();

  _$ChannelFeatures._(
      {this.name,
      this.id,
      this.canSearch,
      this.mediaTypes,
      this.contentTypes,
      this.maxPageSize,
      this.autoRefreshLevels,
      this.defaultSortFields,
      this.supportsSortOrderToggle,
      this.supportsLatestMedia,
      this.canFilter,
      this.supportsContentDownloading})
      : super._();

  @override
  ChannelFeatures rebuild(void Function(ChannelFeaturesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelFeaturesBuilder toBuilder() =>
      new ChannelFeaturesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelFeatures &&
        name == other.name &&
        id == other.id &&
        canSearch == other.canSearch &&
        mediaTypes == other.mediaTypes &&
        contentTypes == other.contentTypes &&
        maxPageSize == other.maxPageSize &&
        autoRefreshLevels == other.autoRefreshLevels &&
        defaultSortFields == other.defaultSortFields &&
        supportsSortOrderToggle == other.supportsSortOrderToggle &&
        supportsLatestMedia == other.supportsLatestMedia &&
        canFilter == other.canFilter &&
        supportsContentDownloading == other.supportsContentDownloading;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, canSearch.hashCode);
    _$hash = $jc(_$hash, mediaTypes.hashCode);
    _$hash = $jc(_$hash, contentTypes.hashCode);
    _$hash = $jc(_$hash, maxPageSize.hashCode);
    _$hash = $jc(_$hash, autoRefreshLevels.hashCode);
    _$hash = $jc(_$hash, defaultSortFields.hashCode);
    _$hash = $jc(_$hash, supportsSortOrderToggle.hashCode);
    _$hash = $jc(_$hash, supportsLatestMedia.hashCode);
    _$hash = $jc(_$hash, canFilter.hashCode);
    _$hash = $jc(_$hash, supportsContentDownloading.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChannelFeatures')
          ..add('name', name)
          ..add('id', id)
          ..add('canSearch', canSearch)
          ..add('mediaTypes', mediaTypes)
          ..add('contentTypes', contentTypes)
          ..add('maxPageSize', maxPageSize)
          ..add('autoRefreshLevels', autoRefreshLevels)
          ..add('defaultSortFields', defaultSortFields)
          ..add('supportsSortOrderToggle', supportsSortOrderToggle)
          ..add('supportsLatestMedia', supportsLatestMedia)
          ..add('canFilter', canFilter)
          ..add('supportsContentDownloading', supportsContentDownloading))
        .toString();
  }
}

class ChannelFeaturesBuilder
    implements Builder<ChannelFeatures, ChannelFeaturesBuilder> {
  _$ChannelFeatures? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _canSearch;
  bool? get canSearch => _$this._canSearch;
  set canSearch(bool? canSearch) => _$this._canSearch = canSearch;

  ListBuilder<ChannelMediaType>? _mediaTypes;
  ListBuilder<ChannelMediaType> get mediaTypes =>
      _$this._mediaTypes ??= new ListBuilder<ChannelMediaType>();
  set mediaTypes(ListBuilder<ChannelMediaType>? mediaTypes) =>
      _$this._mediaTypes = mediaTypes;

  ListBuilder<ChannelMediaContentType>? _contentTypes;
  ListBuilder<ChannelMediaContentType> get contentTypes =>
      _$this._contentTypes ??= new ListBuilder<ChannelMediaContentType>();
  set contentTypes(ListBuilder<ChannelMediaContentType>? contentTypes) =>
      _$this._contentTypes = contentTypes;

  int? _maxPageSize;
  int? get maxPageSize => _$this._maxPageSize;
  set maxPageSize(int? maxPageSize) => _$this._maxPageSize = maxPageSize;

  int? _autoRefreshLevels;
  int? get autoRefreshLevels => _$this._autoRefreshLevels;
  set autoRefreshLevels(int? autoRefreshLevels) =>
      _$this._autoRefreshLevels = autoRefreshLevels;

  ListBuilder<ChannelItemSortField>? _defaultSortFields;
  ListBuilder<ChannelItemSortField> get defaultSortFields =>
      _$this._defaultSortFields ??= new ListBuilder<ChannelItemSortField>();
  set defaultSortFields(ListBuilder<ChannelItemSortField>? defaultSortFields) =>
      _$this._defaultSortFields = defaultSortFields;

  bool? _supportsSortOrderToggle;
  bool? get supportsSortOrderToggle => _$this._supportsSortOrderToggle;
  set supportsSortOrderToggle(bool? supportsSortOrderToggle) =>
      _$this._supportsSortOrderToggle = supportsSortOrderToggle;

  bool? _supportsLatestMedia;
  bool? get supportsLatestMedia => _$this._supportsLatestMedia;
  set supportsLatestMedia(bool? supportsLatestMedia) =>
      _$this._supportsLatestMedia = supportsLatestMedia;

  bool? _canFilter;
  bool? get canFilter => _$this._canFilter;
  set canFilter(bool? canFilter) => _$this._canFilter = canFilter;

  bool? _supportsContentDownloading;
  bool? get supportsContentDownloading => _$this._supportsContentDownloading;
  set supportsContentDownloading(bool? supportsContentDownloading) =>
      _$this._supportsContentDownloading = supportsContentDownloading;

  ChannelFeaturesBuilder() {
    ChannelFeatures._defaults(this);
  }

  ChannelFeaturesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _canSearch = $v.canSearch;
      _mediaTypes = $v.mediaTypes?.toBuilder();
      _contentTypes = $v.contentTypes?.toBuilder();
      _maxPageSize = $v.maxPageSize;
      _autoRefreshLevels = $v.autoRefreshLevels;
      _defaultSortFields = $v.defaultSortFields?.toBuilder();
      _supportsSortOrderToggle = $v.supportsSortOrderToggle;
      _supportsLatestMedia = $v.supportsLatestMedia;
      _canFilter = $v.canFilter;
      _supportsContentDownloading = $v.supportsContentDownloading;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelFeatures other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelFeatures;
  }

  @override
  void update(void Function(ChannelFeaturesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelFeatures build() => _build();

  _$ChannelFeatures _build() {
    _$ChannelFeatures _$result;
    try {
      _$result = _$v ??
          new _$ChannelFeatures._(
              name: name,
              id: id,
              canSearch: canSearch,
              mediaTypes: _mediaTypes?.build(),
              contentTypes: _contentTypes?.build(),
              maxPageSize: maxPageSize,
              autoRefreshLevels: autoRefreshLevels,
              defaultSortFields: _defaultSortFields?.build(),
              supportsSortOrderToggle: supportsSortOrderToggle,
              supportsLatestMedia: supportsLatestMedia,
              canFilter: canFilter,
              supportsContentDownloading: supportsContentDownloading);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaTypes';
        _mediaTypes?.build();
        _$failedField = 'contentTypes';
        _contentTypes?.build();

        _$failedField = 'defaultSortFields';
        _defaultSortFields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ChannelFeatures', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
