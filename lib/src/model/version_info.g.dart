// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VersionInfo extends VersionInfo {
  @override
  final String? version;
  @override
  final String? versionNumber;
  @override
  final String? changelog;
  @override
  final String? targetAbi;
  @override
  final String? sourceUrl;
  @override
  final String? checksum;
  @override
  final String? timestamp;
  @override
  final String? repositoryName;
  @override
  final String? repositoryUrl;

  factory _$VersionInfo([void Function(VersionInfoBuilder)? updates]) =>
      (new VersionInfoBuilder()..update(updates))._build();

  _$VersionInfo._(
      {this.version,
      this.versionNumber,
      this.changelog,
      this.targetAbi,
      this.sourceUrl,
      this.checksum,
      this.timestamp,
      this.repositoryName,
      this.repositoryUrl})
      : super._();

  @override
  VersionInfo rebuild(void Function(VersionInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionInfoBuilder toBuilder() => new VersionInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VersionInfo &&
        version == other.version &&
        versionNumber == other.versionNumber &&
        changelog == other.changelog &&
        targetAbi == other.targetAbi &&
        sourceUrl == other.sourceUrl &&
        checksum == other.checksum &&
        timestamp == other.timestamp &&
        repositoryName == other.repositoryName &&
        repositoryUrl == other.repositoryUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, versionNumber.hashCode);
    _$hash = $jc(_$hash, changelog.hashCode);
    _$hash = $jc(_$hash, targetAbi.hashCode);
    _$hash = $jc(_$hash, sourceUrl.hashCode);
    _$hash = $jc(_$hash, checksum.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, repositoryName.hashCode);
    _$hash = $jc(_$hash, repositoryUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VersionInfo')
          ..add('version', version)
          ..add('versionNumber', versionNumber)
          ..add('changelog', changelog)
          ..add('targetAbi', targetAbi)
          ..add('sourceUrl', sourceUrl)
          ..add('checksum', checksum)
          ..add('timestamp', timestamp)
          ..add('repositoryName', repositoryName)
          ..add('repositoryUrl', repositoryUrl))
        .toString();
  }
}

class VersionInfoBuilder implements Builder<VersionInfo, VersionInfoBuilder> {
  _$VersionInfo? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _versionNumber;
  String? get versionNumber => _$this._versionNumber;
  set versionNumber(String? versionNumber) =>
      _$this._versionNumber = versionNumber;

  String? _changelog;
  String? get changelog => _$this._changelog;
  set changelog(String? changelog) => _$this._changelog = changelog;

  String? _targetAbi;
  String? get targetAbi => _$this._targetAbi;
  set targetAbi(String? targetAbi) => _$this._targetAbi = targetAbi;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  String? _checksum;
  String? get checksum => _$this._checksum;
  set checksum(String? checksum) => _$this._checksum = checksum;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  String? _repositoryName;
  String? get repositoryName => _$this._repositoryName;
  set repositoryName(String? repositoryName) =>
      _$this._repositoryName = repositoryName;

  String? _repositoryUrl;
  String? get repositoryUrl => _$this._repositoryUrl;
  set repositoryUrl(String? repositoryUrl) =>
      _$this._repositoryUrl = repositoryUrl;

  VersionInfoBuilder() {
    VersionInfo._defaults(this);
  }

  VersionInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _versionNumber = $v.versionNumber;
      _changelog = $v.changelog;
      _targetAbi = $v.targetAbi;
      _sourceUrl = $v.sourceUrl;
      _checksum = $v.checksum;
      _timestamp = $v.timestamp;
      _repositoryName = $v.repositoryName;
      _repositoryUrl = $v.repositoryUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VersionInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VersionInfo;
  }

  @override
  void update(void Function(VersionInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VersionInfo build() => _build();

  _$VersionInfo _build() {
    final _$result = _$v ??
        new _$VersionInfo._(
            version: version,
            versionNumber: versionNumber,
            changelog: changelog,
            targetAbi: targetAbi,
            sourceUrl: sourceUrl,
            checksum: checksum,
            timestamp: timestamp,
            repositoryName: repositoryName,
            repositoryUrl: repositoryUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
