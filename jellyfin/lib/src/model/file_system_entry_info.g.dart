// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_system_entry_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileSystemEntryInfo extends FileSystemEntryInfo {
  @override
  final String? name;
  @override
  final String? path;
  @override
  final FileSystemEntryType? type;

  factory _$FileSystemEntryInfo(
          [void Function(FileSystemEntryInfoBuilder)? updates]) =>
      (new FileSystemEntryInfoBuilder()..update(updates))._build();

  _$FileSystemEntryInfo._({this.name, this.path, this.type}) : super._();

  @override
  FileSystemEntryInfo rebuild(
          void Function(FileSystemEntryInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileSystemEntryInfoBuilder toBuilder() =>
      new FileSystemEntryInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileSystemEntryInfo &&
        name == other.name &&
        path == other.path &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileSystemEntryInfo')
          ..add('name', name)
          ..add('path', path)
          ..add('type', type))
        .toString();
  }
}

class FileSystemEntryInfoBuilder
    implements Builder<FileSystemEntryInfo, FileSystemEntryInfoBuilder> {
  _$FileSystemEntryInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  FileSystemEntryType? _type;
  FileSystemEntryType? get type => _$this._type;
  set type(FileSystemEntryType? type) => _$this._type = type;

  FileSystemEntryInfoBuilder() {
    FileSystemEntryInfo._defaults(this);
  }

  FileSystemEntryInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _path = $v.path;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileSystemEntryInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileSystemEntryInfo;
  }

  @override
  void update(void Function(FileSystemEntryInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileSystemEntryInfo build() => _build();

  _$FileSystemEntryInfo _build() {
    final _$result =
        _$v ?? new _$FileSystemEntryInfo._(name: name, path: path, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
