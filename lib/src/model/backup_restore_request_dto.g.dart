// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backup_restore_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BackupRestoreRequestDto extends BackupRestoreRequestDto {
  @override
  final String archiveFileName;

  factory _$BackupRestoreRequestDto(
          [void Function(BackupRestoreRequestDtoBuilder)? updates]) =>
      (BackupRestoreRequestDtoBuilder()..update(updates))._build();

  _$BackupRestoreRequestDto._({required this.archiveFileName}) : super._();
  @override
  BackupRestoreRequestDto rebuild(
          void Function(BackupRestoreRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BackupRestoreRequestDtoBuilder toBuilder() =>
      BackupRestoreRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BackupRestoreRequestDto &&
        archiveFileName == other.archiveFileName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, archiveFileName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BackupRestoreRequestDto')
          ..add('archiveFileName', archiveFileName))
        .toString();
  }
}

class BackupRestoreRequestDtoBuilder
    implements
        Builder<BackupRestoreRequestDto, BackupRestoreRequestDtoBuilder> {
  _$BackupRestoreRequestDto? _$v;

  String? _archiveFileName;
  String? get archiveFileName => _$this._archiveFileName;
  set archiveFileName(String? archiveFileName) =>
      _$this._archiveFileName = archiveFileName;

  BackupRestoreRequestDtoBuilder() {
    BackupRestoreRequestDto._defaults(this);
  }

  BackupRestoreRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _archiveFileName = $v.archiveFileName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BackupRestoreRequestDto other) {
    _$v = other as _$BackupRestoreRequestDto;
  }

  @override
  void update(void Function(BackupRestoreRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BackupRestoreRequestDto build() => _build();

  _$BackupRestoreRequestDto _build() {
    final _$result = _$v ??
        _$BackupRestoreRequestDto._(
          archiveFileName: BuiltValueNullFieldError.checkNotNull(
              archiveFileName, r'BackupRestoreRequestDto', 'archiveFileName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
