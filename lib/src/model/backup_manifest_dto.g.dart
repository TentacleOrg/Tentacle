// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backup_manifest_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BackupManifestDto extends BackupManifestDto {
  @override
  final String serverVersion;
  @override
  final String backupEngineVersion;
  @override
  final DateTime dateCreated;
  @override
  final String path;
  @override
  final BackupOptionsDto options;

  factory _$BackupManifestDto(
          [void Function(BackupManifestDtoBuilder)? updates]) =>
      (BackupManifestDtoBuilder()..update(updates))._build();

  _$BackupManifestDto._(
      {required this.serverVersion,
      required this.backupEngineVersion,
      required this.dateCreated,
      required this.path,
      required this.options})
      : super._();
  @override
  BackupManifestDto rebuild(void Function(BackupManifestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BackupManifestDtoBuilder toBuilder() =>
      BackupManifestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BackupManifestDto &&
        serverVersion == other.serverVersion &&
        backupEngineVersion == other.backupEngineVersion &&
        dateCreated == other.dateCreated &&
        path == other.path &&
        options == other.options;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serverVersion.hashCode);
    _$hash = $jc(_$hash, backupEngineVersion.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BackupManifestDto')
          ..add('serverVersion', serverVersion)
          ..add('backupEngineVersion', backupEngineVersion)
          ..add('dateCreated', dateCreated)
          ..add('path', path)
          ..add('options', options))
        .toString();
  }
}

class BackupManifestDtoBuilder
    implements Builder<BackupManifestDto, BackupManifestDtoBuilder> {
  _$BackupManifestDto? _$v;

  String? _serverVersion;
  String? get serverVersion => _$this._serverVersion;
  set serverVersion(String? serverVersion) =>
      _$this._serverVersion = serverVersion;

  String? _backupEngineVersion;
  String? get backupEngineVersion => _$this._backupEngineVersion;
  set backupEngineVersion(String? backupEngineVersion) =>
      _$this._backupEngineVersion = backupEngineVersion;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  BackupOptionsDtoBuilder? _options;
  BackupOptionsDtoBuilder get options =>
      _$this._options ??= BackupOptionsDtoBuilder();
  set options(BackupOptionsDtoBuilder? options) => _$this._options = options;

  BackupManifestDtoBuilder() {
    BackupManifestDto._defaults(this);
  }

  BackupManifestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serverVersion = $v.serverVersion;
      _backupEngineVersion = $v.backupEngineVersion;
      _dateCreated = $v.dateCreated;
      _path = $v.path;
      _options = $v.options.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BackupManifestDto other) {
    _$v = other as _$BackupManifestDto;
  }

  @override
  void update(void Function(BackupManifestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BackupManifestDto build() => _build();

  _$BackupManifestDto _build() {
    _$BackupManifestDto _$result;
    try {
      _$result = _$v ??
          _$BackupManifestDto._(
            serverVersion: BuiltValueNullFieldError.checkNotNull(
                serverVersion, r'BackupManifestDto', 'serverVersion'),
            backupEngineVersion: BuiltValueNullFieldError.checkNotNull(
                backupEngineVersion,
                r'BackupManifestDto',
                'backupEngineVersion'),
            dateCreated: BuiltValueNullFieldError.checkNotNull(
                dateCreated, r'BackupManifestDto', 'dateCreated'),
            path: BuiltValueNullFieldError.checkNotNull(
                path, r'BackupManifestDto', 'path'),
            options: options.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        options.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BackupManifestDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
