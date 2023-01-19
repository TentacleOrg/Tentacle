// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_plugin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IPlugin extends IPlugin {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final String? version;
  @override
  final String? assemblyFilePath;
  @override
  final bool? canUninstall;
  @override
  final String? dataFolderPath;

  factory _$IPlugin([void Function(IPluginBuilder)? updates]) =>
      (new IPluginBuilder()..update(updates))._build();

  _$IPlugin._(
      {this.name,
      this.description,
      this.id,
      this.version,
      this.assemblyFilePath,
      this.canUninstall,
      this.dataFolderPath})
      : super._();

  @override
  IPlugin rebuild(void Function(IPluginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IPluginBuilder toBuilder() => new IPluginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IPlugin &&
        name == other.name &&
        description == other.description &&
        id == other.id &&
        version == other.version &&
        assemblyFilePath == other.assemblyFilePath &&
        canUninstall == other.canUninstall &&
        dataFolderPath == other.dataFolderPath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, assemblyFilePath.hashCode);
    _$hash = $jc(_$hash, canUninstall.hashCode);
    _$hash = $jc(_$hash, dataFolderPath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IPlugin')
          ..add('name', name)
          ..add('description', description)
          ..add('id', id)
          ..add('version', version)
          ..add('assemblyFilePath', assemblyFilePath)
          ..add('canUninstall', canUninstall)
          ..add('dataFolderPath', dataFolderPath))
        .toString();
  }
}

class IPluginBuilder implements Builder<IPlugin, IPluginBuilder> {
  _$IPlugin? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _assemblyFilePath;
  String? get assemblyFilePath => _$this._assemblyFilePath;
  set assemblyFilePath(String? assemblyFilePath) =>
      _$this._assemblyFilePath = assemblyFilePath;

  bool? _canUninstall;
  bool? get canUninstall => _$this._canUninstall;
  set canUninstall(bool? canUninstall) => _$this._canUninstall = canUninstall;

  String? _dataFolderPath;
  String? get dataFolderPath => _$this._dataFolderPath;
  set dataFolderPath(String? dataFolderPath) =>
      _$this._dataFolderPath = dataFolderPath;

  IPluginBuilder() {
    IPlugin._defaults(this);
  }

  IPluginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _id = $v.id;
      _version = $v.version;
      _assemblyFilePath = $v.assemblyFilePath;
      _canUninstall = $v.canUninstall;
      _dataFolderPath = $v.dataFolderPath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IPlugin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IPlugin;
  }

  @override
  void update(void Function(IPluginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IPlugin build() => _build();

  _$IPlugin _build() {
    final _$result = _$v ??
        new _$IPlugin._(
            name: name,
            description: description,
            id: id,
            version: version,
            assemblyFilePath: assemblyFilePath,
            canUninstall: canUninstall,
            dataFolderPath: dataFolderPath);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
