// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PackageInfo extends PackageInfo {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? overview;
  @override
  final String? owner;
  @override
  final String? category;
  @override
  final String? guid;
  @override
  final BuiltList<VersionInfo>? versions;
  @override
  final String? imageUrl;

  factory _$PackageInfo([void Function(PackageInfoBuilder)? updates]) =>
      (new PackageInfoBuilder()..update(updates))._build();

  _$PackageInfo._(
      {this.name,
      this.description,
      this.overview,
      this.owner,
      this.category,
      this.guid,
      this.versions,
      this.imageUrl})
      : super._();

  @override
  PackageInfo rebuild(void Function(PackageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackageInfoBuilder toBuilder() => new PackageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackageInfo &&
        name == other.name &&
        description == other.description &&
        overview == other.overview &&
        owner == other.owner &&
        category == other.category &&
        guid == other.guid &&
        versions == other.versions &&
        imageUrl == other.imageUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, overview.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, guid.hashCode);
    _$hash = $jc(_$hash, versions.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PackageInfo')
          ..add('name', name)
          ..add('description', description)
          ..add('overview', overview)
          ..add('owner', owner)
          ..add('category', category)
          ..add('guid', guid)
          ..add('versions', versions)
          ..add('imageUrl', imageUrl))
        .toString();
  }
}

class PackageInfoBuilder implements Builder<PackageInfo, PackageInfoBuilder> {
  _$PackageInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _overview;
  String? get overview => _$this._overview;
  set overview(String? overview) => _$this._overview = overview;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _guid;
  String? get guid => _$this._guid;
  set guid(String? guid) => _$this._guid = guid;

  ListBuilder<VersionInfo>? _versions;
  ListBuilder<VersionInfo> get versions =>
      _$this._versions ??= new ListBuilder<VersionInfo>();
  set versions(ListBuilder<VersionInfo>? versions) =>
      _$this._versions = versions;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  PackageInfoBuilder() {
    PackageInfo._defaults(this);
  }

  PackageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _overview = $v.overview;
      _owner = $v.owner;
      _category = $v.category;
      _guid = $v.guid;
      _versions = $v.versions?.toBuilder();
      _imageUrl = $v.imageUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PackageInfo;
  }

  @override
  void update(void Function(PackageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackageInfo build() => _build();

  _$PackageInfo _build() {
    _$PackageInfo _$result;
    try {
      _$result = _$v ??
          new _$PackageInfo._(
              name: name,
              description: description,
              overview: overview,
              owner: owner,
              category: category,
              guid: guid,
              versions: _versions?.build(),
              imageUrl: imageUrl);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'versions';
        _versions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PackageInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
