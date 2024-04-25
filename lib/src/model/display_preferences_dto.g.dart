// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_preferences_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisplayPreferencesDto extends DisplayPreferencesDto {
  @override
  final String? id;
  @override
  final String? viewType;
  @override
  final String? sortBy;
  @override
  final String? indexBy;
  @override
  final bool? rememberIndexing;
  @override
  final int? primaryImageHeight;
  @override
  final int? primaryImageWidth;
  @override
  final BuiltMap<String, String?>? customPrefs;
  @override
  final ScrollDirection? scrollDirection;
  @override
  final bool? showBackdrop;
  @override
  final bool? rememberSorting;
  @override
  final SortOrder? sortOrder;
  @override
  final bool? showSidebar;
  @override
  final String? client;

  factory _$DisplayPreferencesDto(
          [void Function(DisplayPreferencesDtoBuilder)? updates]) =>
      (new DisplayPreferencesDtoBuilder()..update(updates))._build();

  _$DisplayPreferencesDto._(
      {this.id,
      this.viewType,
      this.sortBy,
      this.indexBy,
      this.rememberIndexing,
      this.primaryImageHeight,
      this.primaryImageWidth,
      this.customPrefs,
      this.scrollDirection,
      this.showBackdrop,
      this.rememberSorting,
      this.sortOrder,
      this.showSidebar,
      this.client})
      : super._();

  @override
  DisplayPreferencesDto rebuild(
          void Function(DisplayPreferencesDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisplayPreferencesDtoBuilder toBuilder() =>
      new DisplayPreferencesDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisplayPreferencesDto &&
        id == other.id &&
        viewType == other.viewType &&
        sortBy == other.sortBy &&
        indexBy == other.indexBy &&
        rememberIndexing == other.rememberIndexing &&
        primaryImageHeight == other.primaryImageHeight &&
        primaryImageWidth == other.primaryImageWidth &&
        customPrefs == other.customPrefs &&
        scrollDirection == other.scrollDirection &&
        showBackdrop == other.showBackdrop &&
        rememberSorting == other.rememberSorting &&
        sortOrder == other.sortOrder &&
        showSidebar == other.showSidebar &&
        client == other.client;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, viewType.hashCode);
    _$hash = $jc(_$hash, sortBy.hashCode);
    _$hash = $jc(_$hash, indexBy.hashCode);
    _$hash = $jc(_$hash, rememberIndexing.hashCode);
    _$hash = $jc(_$hash, primaryImageHeight.hashCode);
    _$hash = $jc(_$hash, primaryImageWidth.hashCode);
    _$hash = $jc(_$hash, customPrefs.hashCode);
    _$hash = $jc(_$hash, scrollDirection.hashCode);
    _$hash = $jc(_$hash, showBackdrop.hashCode);
    _$hash = $jc(_$hash, rememberSorting.hashCode);
    _$hash = $jc(_$hash, sortOrder.hashCode);
    _$hash = $jc(_$hash, showSidebar.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DisplayPreferencesDto')
          ..add('id', id)
          ..add('viewType', viewType)
          ..add('sortBy', sortBy)
          ..add('indexBy', indexBy)
          ..add('rememberIndexing', rememberIndexing)
          ..add('primaryImageHeight', primaryImageHeight)
          ..add('primaryImageWidth', primaryImageWidth)
          ..add('customPrefs', customPrefs)
          ..add('scrollDirection', scrollDirection)
          ..add('showBackdrop', showBackdrop)
          ..add('rememberSorting', rememberSorting)
          ..add('sortOrder', sortOrder)
          ..add('showSidebar', showSidebar)
          ..add('client', client))
        .toString();
  }
}

class DisplayPreferencesDtoBuilder
    implements Builder<DisplayPreferencesDto, DisplayPreferencesDtoBuilder> {
  _$DisplayPreferencesDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _viewType;
  String? get viewType => _$this._viewType;
  set viewType(String? viewType) => _$this._viewType = viewType;

  String? _sortBy;
  String? get sortBy => _$this._sortBy;
  set sortBy(String? sortBy) => _$this._sortBy = sortBy;

  String? _indexBy;
  String? get indexBy => _$this._indexBy;
  set indexBy(String? indexBy) => _$this._indexBy = indexBy;

  bool? _rememberIndexing;
  bool? get rememberIndexing => _$this._rememberIndexing;
  set rememberIndexing(bool? rememberIndexing) =>
      _$this._rememberIndexing = rememberIndexing;

  int? _primaryImageHeight;
  int? get primaryImageHeight => _$this._primaryImageHeight;
  set primaryImageHeight(int? primaryImageHeight) =>
      _$this._primaryImageHeight = primaryImageHeight;

  int? _primaryImageWidth;
  int? get primaryImageWidth => _$this._primaryImageWidth;
  set primaryImageWidth(int? primaryImageWidth) =>
      _$this._primaryImageWidth = primaryImageWidth;

  MapBuilder<String, String?>? _customPrefs;
  MapBuilder<String, String?> get customPrefs =>
      _$this._customPrefs ??= new MapBuilder<String, String?>();
  set customPrefs(MapBuilder<String, String?>? customPrefs) =>
      _$this._customPrefs = customPrefs;

  ScrollDirection? _scrollDirection;
  ScrollDirection? get scrollDirection => _$this._scrollDirection;
  set scrollDirection(ScrollDirection? scrollDirection) =>
      _$this._scrollDirection = scrollDirection;

  bool? _showBackdrop;
  bool? get showBackdrop => _$this._showBackdrop;
  set showBackdrop(bool? showBackdrop) => _$this._showBackdrop = showBackdrop;

  bool? _rememberSorting;
  bool? get rememberSorting => _$this._rememberSorting;
  set rememberSorting(bool? rememberSorting) =>
      _$this._rememberSorting = rememberSorting;

  SortOrder? _sortOrder;
  SortOrder? get sortOrder => _$this._sortOrder;
  set sortOrder(SortOrder? sortOrder) => _$this._sortOrder = sortOrder;

  bool? _showSidebar;
  bool? get showSidebar => _$this._showSidebar;
  set showSidebar(bool? showSidebar) => _$this._showSidebar = showSidebar;

  String? _client;
  String? get client => _$this._client;
  set client(String? client) => _$this._client = client;

  DisplayPreferencesDtoBuilder() {
    DisplayPreferencesDto._defaults(this);
  }

  DisplayPreferencesDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _viewType = $v.viewType;
      _sortBy = $v.sortBy;
      _indexBy = $v.indexBy;
      _rememberIndexing = $v.rememberIndexing;
      _primaryImageHeight = $v.primaryImageHeight;
      _primaryImageWidth = $v.primaryImageWidth;
      _customPrefs = $v.customPrefs?.toBuilder();
      _scrollDirection = $v.scrollDirection;
      _showBackdrop = $v.showBackdrop;
      _rememberSorting = $v.rememberSorting;
      _sortOrder = $v.sortOrder;
      _showSidebar = $v.showSidebar;
      _client = $v.client;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisplayPreferencesDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DisplayPreferencesDto;
  }

  @override
  void update(void Function(DisplayPreferencesDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisplayPreferencesDto build() => _build();

  _$DisplayPreferencesDto _build() {
    _$DisplayPreferencesDto _$result;
    try {
      _$result = _$v ??
          new _$DisplayPreferencesDto._(
              id: id,
              viewType: viewType,
              sortBy: sortBy,
              indexBy: indexBy,
              rememberIndexing: rememberIndexing,
              primaryImageHeight: primaryImageHeight,
              primaryImageWidth: primaryImageWidth,
              customPrefs: _customPrefs?.build(),
              scrollDirection: scrollDirection,
              showBackdrop: showBackdrop,
              rememberSorting: rememberSorting,
              sortOrder: sortOrder,
              showSidebar: showSidebar,
              client: client);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customPrefs';
        _customPrefs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DisplayPreferencesDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
