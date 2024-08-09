// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginInfo extends PluginInfo {
  @override
  final String? name;
  @override
  final String? version;
  @override
  final String? configurationFileName;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final bool? canUninstall;
  @override
  final bool? hasImage;
  @override
  final PluginStatus? status;

  factory _$PluginInfo([void Function(PluginInfoBuilder)? updates]) =>
      (new PluginInfoBuilder()..update(updates))._build();

  _$PluginInfo._(
      {this.name,
      this.version,
      this.configurationFileName,
      this.description,
      this.id,
      this.canUninstall,
      this.hasImage,
      this.status})
      : super._();

  @override
  PluginInfo rebuild(void Function(PluginInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginInfoBuilder toBuilder() => new PluginInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginInfo &&
        name == other.name &&
        version == other.version &&
        configurationFileName == other.configurationFileName &&
        description == other.description &&
        id == other.id &&
        canUninstall == other.canUninstall &&
        hasImage == other.hasImage &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, configurationFileName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, canUninstall.hashCode);
    _$hash = $jc(_$hash, hasImage.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PluginInfo')
          ..add('name', name)
          ..add('version', version)
          ..add('configurationFileName', configurationFileName)
          ..add('description', description)
          ..add('id', id)
          ..add('canUninstall', canUninstall)
          ..add('hasImage', hasImage)
          ..add('status', status))
        .toString();
  }
}

class PluginInfoBuilder implements Builder<PluginInfo, PluginInfoBuilder> {
  _$PluginInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _configurationFileName;
  String? get configurationFileName => _$this._configurationFileName;
  set configurationFileName(String? configurationFileName) =>
      _$this._configurationFileName = configurationFileName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _canUninstall;
  bool? get canUninstall => _$this._canUninstall;
  set canUninstall(bool? canUninstall) => _$this._canUninstall = canUninstall;

  bool? _hasImage;
  bool? get hasImage => _$this._hasImage;
  set hasImage(bool? hasImage) => _$this._hasImage = hasImage;

  PluginStatus? _status;
  PluginStatus? get status => _$this._status;
  set status(PluginStatus? status) => _$this._status = status;

  PluginInfoBuilder() {
    PluginInfo._defaults(this);
  }

  PluginInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _version = $v.version;
      _configurationFileName = $v.configurationFileName;
      _description = $v.description;
      _id = $v.id;
      _canUninstall = $v.canUninstall;
      _hasImage = $v.hasImage;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginInfo;
  }

  @override
  void update(void Function(PluginInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginInfo build() => _build();

  _$PluginInfo _build() {
    final _$result = _$v ??
        new _$PluginInfo._(
            name: name,
            version: version,
            configurationFileName: configurationFileName,
            description: description,
            id: id,
            canUninstall: canUninstall,
            hasImage: hasImage,
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
