// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'virtual_folder_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VirtualFolderInfo extends VirtualFolderInfo {
  @override
  final String? name;
  @override
  final BuiltList<String>? locations;
  @override
  final CollectionTypeOptions? collectionType;
  @override
  final LibraryOptions? libraryOptions;
  @override
  final String? itemId;
  @override
  final String? primaryImageItemId;
  @override
  final double? refreshProgress;
  @override
  final String? refreshStatus;

  factory _$VirtualFolderInfo(
          [void Function(VirtualFolderInfoBuilder)? updates]) =>
      (new VirtualFolderInfoBuilder()..update(updates))._build();

  _$VirtualFolderInfo._(
      {this.name,
      this.locations,
      this.collectionType,
      this.libraryOptions,
      this.itemId,
      this.primaryImageItemId,
      this.refreshProgress,
      this.refreshStatus})
      : super._();

  @override
  VirtualFolderInfo rebuild(void Function(VirtualFolderInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VirtualFolderInfoBuilder toBuilder() =>
      new VirtualFolderInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VirtualFolderInfo &&
        name == other.name &&
        locations == other.locations &&
        collectionType == other.collectionType &&
        libraryOptions == other.libraryOptions &&
        itemId == other.itemId &&
        primaryImageItemId == other.primaryImageItemId &&
        refreshProgress == other.refreshProgress &&
        refreshStatus == other.refreshStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jc(_$hash, collectionType.hashCode);
    _$hash = $jc(_$hash, libraryOptions.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, primaryImageItemId.hashCode);
    _$hash = $jc(_$hash, refreshProgress.hashCode);
    _$hash = $jc(_$hash, refreshStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VirtualFolderInfo')
          ..add('name', name)
          ..add('locations', locations)
          ..add('collectionType', collectionType)
          ..add('libraryOptions', libraryOptions)
          ..add('itemId', itemId)
          ..add('primaryImageItemId', primaryImageItemId)
          ..add('refreshProgress', refreshProgress)
          ..add('refreshStatus', refreshStatus))
        .toString();
  }
}

class VirtualFolderInfoBuilder
    implements Builder<VirtualFolderInfo, VirtualFolderInfoBuilder> {
  _$VirtualFolderInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _locations;
  ListBuilder<String> get locations =>
      _$this._locations ??= new ListBuilder<String>();
  set locations(ListBuilder<String>? locations) =>
      _$this._locations = locations;

  CollectionTypeOptions? _collectionType;
  CollectionTypeOptions? get collectionType => _$this._collectionType;
  set collectionType(CollectionTypeOptions? collectionType) =>
      _$this._collectionType = collectionType;

  LibraryOptionsBuilder? _libraryOptions;
  LibraryOptionsBuilder get libraryOptions =>
      _$this._libraryOptions ??= new LibraryOptionsBuilder();
  set libraryOptions(LibraryOptionsBuilder? libraryOptions) =>
      _$this._libraryOptions = libraryOptions;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  String? _primaryImageItemId;
  String? get primaryImageItemId => _$this._primaryImageItemId;
  set primaryImageItemId(String? primaryImageItemId) =>
      _$this._primaryImageItemId = primaryImageItemId;

  double? _refreshProgress;
  double? get refreshProgress => _$this._refreshProgress;
  set refreshProgress(double? refreshProgress) =>
      _$this._refreshProgress = refreshProgress;

  String? _refreshStatus;
  String? get refreshStatus => _$this._refreshStatus;
  set refreshStatus(String? refreshStatus) =>
      _$this._refreshStatus = refreshStatus;

  VirtualFolderInfoBuilder() {
    VirtualFolderInfo._defaults(this);
  }

  VirtualFolderInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _locations = $v.locations?.toBuilder();
      _collectionType = $v.collectionType;
      _libraryOptions = $v.libraryOptions?.toBuilder();
      _itemId = $v.itemId;
      _primaryImageItemId = $v.primaryImageItemId;
      _refreshProgress = $v.refreshProgress;
      _refreshStatus = $v.refreshStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VirtualFolderInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VirtualFolderInfo;
  }

  @override
  void update(void Function(VirtualFolderInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VirtualFolderInfo build() => _build();

  _$VirtualFolderInfo _build() {
    _$VirtualFolderInfo _$result;
    try {
      _$result = _$v ??
          new _$VirtualFolderInfo._(
              name: name,
              locations: _locations?.build(),
              collectionType: collectionType,
              libraryOptions: _libraryOptions?.build(),
              itemId: itemId,
              primaryImageItemId: primaryImageItemId,
              refreshProgress: refreshProgress,
              refreshStatus: refreshStatus);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locations';
        _locations?.build();

        _$failedField = 'libraryOptions';
        _libraryOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VirtualFolderInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
