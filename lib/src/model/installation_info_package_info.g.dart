// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'installation_info_package_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InstallationInfoPackageInfo extends InstallationInfoPackageInfo {
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

  factory _$InstallationInfoPackageInfo(
          [void Function(InstallationInfoPackageInfoBuilder)? updates]) =>
      (new InstallationInfoPackageInfoBuilder()..update(updates))._build();

  _$InstallationInfoPackageInfo._(
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
  InstallationInfoPackageInfo rebuild(
          void Function(InstallationInfoPackageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstallationInfoPackageInfoBuilder toBuilder() =>
      new InstallationInfoPackageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstallationInfoPackageInfo &&
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
    return (newBuiltValueToStringHelper(r'InstallationInfoPackageInfo')
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

class InstallationInfoPackageInfoBuilder
    implements
        Builder<InstallationInfoPackageInfo,
            InstallationInfoPackageInfoBuilder>,
        PackageInfoBuilder {
  _$InstallationInfoPackageInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _overview;
  String? get overview => _$this._overview;
  set overview(covariant String? overview) => _$this._overview = overview;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(covariant String? owner) => _$this._owner = owner;

  String? _category;
  String? get category => _$this._category;
  set category(covariant String? category) => _$this._category = category;

  String? _guid;
  String? get guid => _$this._guid;
  set guid(covariant String? guid) => _$this._guid = guid;

  ListBuilder<VersionInfo>? _versions;
  ListBuilder<VersionInfo> get versions =>
      _$this._versions ??= new ListBuilder<VersionInfo>();
  set versions(covariant ListBuilder<VersionInfo>? versions) =>
      _$this._versions = versions;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(covariant String? imageUrl) => _$this._imageUrl = imageUrl;

  InstallationInfoPackageInfoBuilder() {
    InstallationInfoPackageInfo._defaults(this);
  }

  InstallationInfoPackageInfoBuilder get _$this {
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
  void replace(covariant InstallationInfoPackageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InstallationInfoPackageInfo;
  }

  @override
  void update(void Function(InstallationInfoPackageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InstallationInfoPackageInfo build() => _build();

  _$InstallationInfoPackageInfo _build() {
    _$InstallationInfoPackageInfo _$result;
    try {
      _$result = _$v ??
          new _$InstallationInfoPackageInfo._(
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
            r'InstallationInfoPackageInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
