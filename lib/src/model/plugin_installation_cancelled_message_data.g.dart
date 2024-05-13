// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_installation_cancelled_message_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginInstallationCancelledMessageData
    extends PluginInstallationCancelledMessageData {
  @override
  final String? guid;
  @override
  final String? name;
  @override
  final String? version;
  @override
  final String? changelog;
  @override
  final String? sourceUrl;
  @override
  final String? checksum;
  @override
  final InstallationInfoPackageInfo? packageInfo;

  factory _$PluginInstallationCancelledMessageData(
          [void Function(PluginInstallationCancelledMessageDataBuilder)?
              updates]) =>
      (new PluginInstallationCancelledMessageDataBuilder()..update(updates))
          ._build();

  _$PluginInstallationCancelledMessageData._(
      {this.guid,
      this.name,
      this.version,
      this.changelog,
      this.sourceUrl,
      this.checksum,
      this.packageInfo})
      : super._();

  @override
  PluginInstallationCancelledMessageData rebuild(
          void Function(PluginInstallationCancelledMessageDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginInstallationCancelledMessageDataBuilder toBuilder() =>
      new PluginInstallationCancelledMessageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginInstallationCancelledMessageData &&
        guid == other.guid &&
        name == other.name &&
        version == other.version &&
        changelog == other.changelog &&
        sourceUrl == other.sourceUrl &&
        checksum == other.checksum &&
        packageInfo == other.packageInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guid.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, changelog.hashCode);
    _$hash = $jc(_$hash, sourceUrl.hashCode);
    _$hash = $jc(_$hash, checksum.hashCode);
    _$hash = $jc(_$hash, packageInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PluginInstallationCancelledMessageData')
          ..add('guid', guid)
          ..add('name', name)
          ..add('version', version)
          ..add('changelog', changelog)
          ..add('sourceUrl', sourceUrl)
          ..add('checksum', checksum)
          ..add('packageInfo', packageInfo))
        .toString();
  }
}

class PluginInstallationCancelledMessageDataBuilder
    implements
        Builder<PluginInstallationCancelledMessageData,
            PluginInstallationCancelledMessageDataBuilder>,
        InstallationInfoBuilder {
  _$PluginInstallationCancelledMessageData? _$v;

  String? _guid;
  String? get guid => _$this._guid;
  set guid(covariant String? guid) => _$this._guid = guid;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _version;
  String? get version => _$this._version;
  set version(covariant String? version) => _$this._version = version;

  String? _changelog;
  String? get changelog => _$this._changelog;
  set changelog(covariant String? changelog) => _$this._changelog = changelog;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(covariant String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  String? _checksum;
  String? get checksum => _$this._checksum;
  set checksum(covariant String? checksum) => _$this._checksum = checksum;

  InstallationInfoPackageInfoBuilder? _packageInfo;
  InstallationInfoPackageInfoBuilder get packageInfo =>
      _$this._packageInfo ??= new InstallationInfoPackageInfoBuilder();
  set packageInfo(covariant InstallationInfoPackageInfoBuilder? packageInfo) =>
      _$this._packageInfo = packageInfo;

  PluginInstallationCancelledMessageDataBuilder() {
    PluginInstallationCancelledMessageData._defaults(this);
  }

  PluginInstallationCancelledMessageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guid = $v.guid;
      _name = $v.name;
      _version = $v.version;
      _changelog = $v.changelog;
      _sourceUrl = $v.sourceUrl;
      _checksum = $v.checksum;
      _packageInfo = $v.packageInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PluginInstallationCancelledMessageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginInstallationCancelledMessageData;
  }

  @override
  void update(
      void Function(PluginInstallationCancelledMessageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginInstallationCancelledMessageData build() => _build();

  _$PluginInstallationCancelledMessageData _build() {
    _$PluginInstallationCancelledMessageData _$result;
    try {
      _$result = _$v ??
          new _$PluginInstallationCancelledMessageData._(
              guid: guid,
              name: name,
              version: version,
              changelog: changelog,
              sourceUrl: sourceUrl,
              checksum: checksum,
              packageInfo: _packageInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'packageInfo';
        _packageInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PluginInstallationCancelledMessageData',
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
