// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'folder_storage_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FolderStorageDto extends FolderStorageDto {
  @override
  final String path;
  @override
  final int? freeSpace;
  @override
  final int? usedSpace;
  @override
  final String? storageType;
  @override
  final String? deviceId;

  factory _$FolderStorageDto(
          [void Function(FolderStorageDtoBuilder)? updates]) =>
      (FolderStorageDtoBuilder()..update(updates))._build();

  _$FolderStorageDto._(
      {required this.path,
      this.freeSpace,
      this.usedSpace,
      this.storageType,
      this.deviceId})
      : super._();
  @override
  FolderStorageDto rebuild(void Function(FolderStorageDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FolderStorageDtoBuilder toBuilder() =>
      FolderStorageDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FolderStorageDto &&
        path == other.path &&
        freeSpace == other.freeSpace &&
        usedSpace == other.usedSpace &&
        storageType == other.storageType &&
        deviceId == other.deviceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, freeSpace.hashCode);
    _$hash = $jc(_$hash, usedSpace.hashCode);
    _$hash = $jc(_$hash, storageType.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FolderStorageDto')
          ..add('path', path)
          ..add('freeSpace', freeSpace)
          ..add('usedSpace', usedSpace)
          ..add('storageType', storageType)
          ..add('deviceId', deviceId))
        .toString();
  }
}

class FolderStorageDtoBuilder
    implements Builder<FolderStorageDto, FolderStorageDtoBuilder> {
  _$FolderStorageDto? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  int? _freeSpace;
  int? get freeSpace => _$this._freeSpace;
  set freeSpace(int? freeSpace) => _$this._freeSpace = freeSpace;

  int? _usedSpace;
  int? get usedSpace => _$this._usedSpace;
  set usedSpace(int? usedSpace) => _$this._usedSpace = usedSpace;

  String? _storageType;
  String? get storageType => _$this._storageType;
  set storageType(String? storageType) => _$this._storageType = storageType;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  FolderStorageDtoBuilder() {
    FolderStorageDto._defaults(this);
  }

  FolderStorageDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _freeSpace = $v.freeSpace;
      _usedSpace = $v.usedSpace;
      _storageType = $v.storageType;
      _deviceId = $v.deviceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FolderStorageDto other) {
    _$v = other as _$FolderStorageDto;
  }

  @override
  void update(void Function(FolderStorageDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FolderStorageDto build() => _build();

  _$FolderStorageDto _build() {
    final _$result = _$v ??
        _$FolderStorageDto._(
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'FolderStorageDto', 'path'),
          freeSpace: freeSpace,
          usedSpace: usedSpace,
          storageType: storageType,
          deviceId: deviceId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
