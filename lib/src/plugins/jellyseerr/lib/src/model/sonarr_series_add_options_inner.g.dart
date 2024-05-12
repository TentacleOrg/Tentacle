// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sonarr_series_add_options_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SonarrSeriesAddOptionsInner extends SonarrSeriesAddOptionsInner {
  @override
  final bool? ignoreEpisodesWithFiles;
  @override
  final bool? ignoreEpisodesWithoutFiles;
  @override
  final bool? searchForMissingEpisodes;

  factory _$SonarrSeriesAddOptionsInner(
          [void Function(SonarrSeriesAddOptionsInnerBuilder)? updates]) =>
      (new SonarrSeriesAddOptionsInnerBuilder()..update(updates))._build();

  _$SonarrSeriesAddOptionsInner._(
      {this.ignoreEpisodesWithFiles,
      this.ignoreEpisodesWithoutFiles,
      this.searchForMissingEpisodes})
      : super._();

  @override
  SonarrSeriesAddOptionsInner rebuild(
          void Function(SonarrSeriesAddOptionsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SonarrSeriesAddOptionsInnerBuilder toBuilder() =>
      new SonarrSeriesAddOptionsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SonarrSeriesAddOptionsInner &&
        ignoreEpisodesWithFiles == other.ignoreEpisodesWithFiles &&
        ignoreEpisodesWithoutFiles == other.ignoreEpisodesWithoutFiles &&
        searchForMissingEpisodes == other.searchForMissingEpisodes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ignoreEpisodesWithFiles.hashCode);
    _$hash = $jc(_$hash, ignoreEpisodesWithoutFiles.hashCode);
    _$hash = $jc(_$hash, searchForMissingEpisodes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SonarrSeriesAddOptionsInner')
          ..add('ignoreEpisodesWithFiles', ignoreEpisodesWithFiles)
          ..add('ignoreEpisodesWithoutFiles', ignoreEpisodesWithoutFiles)
          ..add('searchForMissingEpisodes', searchForMissingEpisodes))
        .toString();
  }
}

class SonarrSeriesAddOptionsInnerBuilder
    implements
        Builder<SonarrSeriesAddOptionsInner,
            SonarrSeriesAddOptionsInnerBuilder> {
  _$SonarrSeriesAddOptionsInner? _$v;

  bool? _ignoreEpisodesWithFiles;
  bool? get ignoreEpisodesWithFiles => _$this._ignoreEpisodesWithFiles;
  set ignoreEpisodesWithFiles(bool? ignoreEpisodesWithFiles) =>
      _$this._ignoreEpisodesWithFiles = ignoreEpisodesWithFiles;

  bool? _ignoreEpisodesWithoutFiles;
  bool? get ignoreEpisodesWithoutFiles => _$this._ignoreEpisodesWithoutFiles;
  set ignoreEpisodesWithoutFiles(bool? ignoreEpisodesWithoutFiles) =>
      _$this._ignoreEpisodesWithoutFiles = ignoreEpisodesWithoutFiles;

  bool? _searchForMissingEpisodes;
  bool? get searchForMissingEpisodes => _$this._searchForMissingEpisodes;
  set searchForMissingEpisodes(bool? searchForMissingEpisodes) =>
      _$this._searchForMissingEpisodes = searchForMissingEpisodes;

  SonarrSeriesAddOptionsInnerBuilder() {
    SonarrSeriesAddOptionsInner._defaults(this);
  }

  SonarrSeriesAddOptionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ignoreEpisodesWithFiles = $v.ignoreEpisodesWithFiles;
      _ignoreEpisodesWithoutFiles = $v.ignoreEpisodesWithoutFiles;
      _searchForMissingEpisodes = $v.searchForMissingEpisodes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SonarrSeriesAddOptionsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SonarrSeriesAddOptionsInner;
  }

  @override
  void update(void Function(SonarrSeriesAddOptionsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SonarrSeriesAddOptionsInner build() => _build();

  _$SonarrSeriesAddOptionsInner _build() {
    final _$result = _$v ??
        new _$SonarrSeriesAddOptionsInner._(
            ignoreEpisodesWithFiles: ignoreEpisodesWithFiles,
            ignoreEpisodesWithoutFiles: ignoreEpisodesWithoutFiles,
            searchForMissingEpisodes: searchForMissingEpisodes);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
