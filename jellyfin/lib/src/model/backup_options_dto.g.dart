// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backup_options_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BackupOptionsDto extends BackupOptionsDto {
  @override
  final bool? metadata;
  @override
  final bool? trickplay;
  @override
  final bool? subtitles;
  @override
  final bool? database;

  factory _$BackupOptionsDto(
          [void Function(BackupOptionsDtoBuilder)? updates]) =>
      (BackupOptionsDtoBuilder()..update(updates))._build();

  _$BackupOptionsDto._(
      {this.metadata, this.trickplay, this.subtitles, this.database})
      : super._();
  @override
  BackupOptionsDto rebuild(void Function(BackupOptionsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BackupOptionsDtoBuilder toBuilder() =>
      BackupOptionsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BackupOptionsDto &&
        metadata == other.metadata &&
        trickplay == other.trickplay &&
        subtitles == other.subtitles &&
        database == other.database;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, trickplay.hashCode);
    _$hash = $jc(_$hash, subtitles.hashCode);
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BackupOptionsDto')
          ..add('metadata', metadata)
          ..add('trickplay', trickplay)
          ..add('subtitles', subtitles)
          ..add('database', database))
        .toString();
  }
}

class BackupOptionsDtoBuilder
    implements Builder<BackupOptionsDto, BackupOptionsDtoBuilder> {
  _$BackupOptionsDto? _$v;

  bool? _metadata;
  bool? get metadata => _$this._metadata;
  set metadata(bool? metadata) => _$this._metadata = metadata;

  bool? _trickplay;
  bool? get trickplay => _$this._trickplay;
  set trickplay(bool? trickplay) => _$this._trickplay = trickplay;

  bool? _subtitles;
  bool? get subtitles => _$this._subtitles;
  set subtitles(bool? subtitles) => _$this._subtitles = subtitles;

  bool? _database;
  bool? get database => _$this._database;
  set database(bool? database) => _$this._database = database;

  BackupOptionsDtoBuilder() {
    BackupOptionsDto._defaults(this);
  }

  BackupOptionsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata;
      _trickplay = $v.trickplay;
      _subtitles = $v.subtitles;
      _database = $v.database;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BackupOptionsDto other) {
    _$v = other as _$BackupOptionsDto;
  }

  @override
  void update(void Function(BackupOptionsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BackupOptionsDto build() => _build();

  _$BackupOptionsDto _build() {
    final _$result = _$v ??
        _$BackupOptionsDto._(
          metadata: metadata,
          trickplay: trickplay,
          subtitles: subtitles,
          database: database,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
