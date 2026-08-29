// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_storage_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SystemStorageDto extends SystemStorageDto {
  @override
  final FolderStorageDto programDataFolder;
  @override
  final FolderStorageDto webFolder;
  @override
  final FolderStorageDto imageCacheFolder;
  @override
  final FolderStorageDto cacheFolder;
  @override
  final FolderStorageDto logFolder;
  @override
  final FolderStorageDto internalMetadataFolder;
  @override
  final FolderStorageDto transcodingTempFolder;
  @override
  final BuiltList<LibraryStorageDto> libraries;

  factory _$SystemStorageDto(
          [void Function(SystemStorageDtoBuilder)? updates]) =>
      (SystemStorageDtoBuilder()..update(updates))._build();

  _$SystemStorageDto._(
      {required this.programDataFolder,
      required this.webFolder,
      required this.imageCacheFolder,
      required this.cacheFolder,
      required this.logFolder,
      required this.internalMetadataFolder,
      required this.transcodingTempFolder,
      required this.libraries})
      : super._();
  @override
  SystemStorageDto rebuild(void Function(SystemStorageDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemStorageDtoBuilder toBuilder() =>
      SystemStorageDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemStorageDto &&
        programDataFolder == other.programDataFolder &&
        webFolder == other.webFolder &&
        imageCacheFolder == other.imageCacheFolder &&
        cacheFolder == other.cacheFolder &&
        logFolder == other.logFolder &&
        internalMetadataFolder == other.internalMetadataFolder &&
        transcodingTempFolder == other.transcodingTempFolder &&
        libraries == other.libraries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, programDataFolder.hashCode);
    _$hash = $jc(_$hash, webFolder.hashCode);
    _$hash = $jc(_$hash, imageCacheFolder.hashCode);
    _$hash = $jc(_$hash, cacheFolder.hashCode);
    _$hash = $jc(_$hash, logFolder.hashCode);
    _$hash = $jc(_$hash, internalMetadataFolder.hashCode);
    _$hash = $jc(_$hash, transcodingTempFolder.hashCode);
    _$hash = $jc(_$hash, libraries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SystemStorageDto')
          ..add('programDataFolder', programDataFolder)
          ..add('webFolder', webFolder)
          ..add('imageCacheFolder', imageCacheFolder)
          ..add('cacheFolder', cacheFolder)
          ..add('logFolder', logFolder)
          ..add('internalMetadataFolder', internalMetadataFolder)
          ..add('transcodingTempFolder', transcodingTempFolder)
          ..add('libraries', libraries))
        .toString();
  }
}

class SystemStorageDtoBuilder
    implements Builder<SystemStorageDto, SystemStorageDtoBuilder> {
  _$SystemStorageDto? _$v;

  FolderStorageDtoBuilder? _programDataFolder;
  FolderStorageDtoBuilder get programDataFolder =>
      _$this._programDataFolder ??= FolderStorageDtoBuilder();
  set programDataFolder(FolderStorageDtoBuilder? programDataFolder) =>
      _$this._programDataFolder = programDataFolder;

  FolderStorageDtoBuilder? _webFolder;
  FolderStorageDtoBuilder get webFolder =>
      _$this._webFolder ??= FolderStorageDtoBuilder();
  set webFolder(FolderStorageDtoBuilder? webFolder) =>
      _$this._webFolder = webFolder;

  FolderStorageDtoBuilder? _imageCacheFolder;
  FolderStorageDtoBuilder get imageCacheFolder =>
      _$this._imageCacheFolder ??= FolderStorageDtoBuilder();
  set imageCacheFolder(FolderStorageDtoBuilder? imageCacheFolder) =>
      _$this._imageCacheFolder = imageCacheFolder;

  FolderStorageDtoBuilder? _cacheFolder;
  FolderStorageDtoBuilder get cacheFolder =>
      _$this._cacheFolder ??= FolderStorageDtoBuilder();
  set cacheFolder(FolderStorageDtoBuilder? cacheFolder) =>
      _$this._cacheFolder = cacheFolder;

  FolderStorageDtoBuilder? _logFolder;
  FolderStorageDtoBuilder get logFolder =>
      _$this._logFolder ??= FolderStorageDtoBuilder();
  set logFolder(FolderStorageDtoBuilder? logFolder) =>
      _$this._logFolder = logFolder;

  FolderStorageDtoBuilder? _internalMetadataFolder;
  FolderStorageDtoBuilder get internalMetadataFolder =>
      _$this._internalMetadataFolder ??= FolderStorageDtoBuilder();
  set internalMetadataFolder(FolderStorageDtoBuilder? internalMetadataFolder) =>
      _$this._internalMetadataFolder = internalMetadataFolder;

  FolderStorageDtoBuilder? _transcodingTempFolder;
  FolderStorageDtoBuilder get transcodingTempFolder =>
      _$this._transcodingTempFolder ??= FolderStorageDtoBuilder();
  set transcodingTempFolder(FolderStorageDtoBuilder? transcodingTempFolder) =>
      _$this._transcodingTempFolder = transcodingTempFolder;

  ListBuilder<LibraryStorageDto>? _libraries;
  ListBuilder<LibraryStorageDto> get libraries =>
      _$this._libraries ??= ListBuilder<LibraryStorageDto>();
  set libraries(ListBuilder<LibraryStorageDto>? libraries) =>
      _$this._libraries = libraries;

  SystemStorageDtoBuilder() {
    SystemStorageDto._defaults(this);
  }

  SystemStorageDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _programDataFolder = $v.programDataFolder.toBuilder();
      _webFolder = $v.webFolder.toBuilder();
      _imageCacheFolder = $v.imageCacheFolder.toBuilder();
      _cacheFolder = $v.cacheFolder.toBuilder();
      _logFolder = $v.logFolder.toBuilder();
      _internalMetadataFolder = $v.internalMetadataFolder.toBuilder();
      _transcodingTempFolder = $v.transcodingTempFolder.toBuilder();
      _libraries = $v.libraries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemStorageDto other) {
    _$v = other as _$SystemStorageDto;
  }

  @override
  void update(void Function(SystemStorageDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SystemStorageDto build() => _build();

  _$SystemStorageDto _build() {
    _$SystemStorageDto _$result;
    try {
      _$result = _$v ??
          _$SystemStorageDto._(
            programDataFolder: programDataFolder.build(),
            webFolder: webFolder.build(),
            imageCacheFolder: imageCacheFolder.build(),
            cacheFolder: cacheFolder.build(),
            logFolder: logFolder.build(),
            internalMetadataFolder: internalMetadataFolder.build(),
            transcodingTempFolder: transcodingTempFolder.build(),
            libraries: libraries.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'programDataFolder';
        programDataFolder.build();
        _$failedField = 'webFolder';
        webFolder.build();
        _$failedField = 'imageCacheFolder';
        imageCacheFolder.build();
        _$failedField = 'cacheFolder';
        cacheFolder.build();
        _$failedField = 'logFolder';
        logFolder.build();
        _$failedField = 'internalMetadataFolder';
        internalMetadataFolder.build();
        _$failedField = 'transcodingTempFolder';
        transcodingTempFolder.build();
        _$failedField = 'libraries';
        libraries.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SystemStorageDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
