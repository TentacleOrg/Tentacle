// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SongInfo extends SongInfo {
  @override
  final String? name;
  @override
  final String? originalTitle;
  @override
  final String? path;
  @override
  final String? metadataLanguage;
  @override
  final String? metadataCountryCode;
  @override
  final BuiltMap<String, String?>? providerIds;
  @override
  final int? year;
  @override
  final int? indexNumber;
  @override
  final int? parentIndexNumber;
  @override
  final DateTime? premiereDate;
  @override
  final bool? isAutomated;
  @override
  final BuiltList<String>? albumArtists;
  @override
  final String? album;
  @override
  final BuiltList<String>? artists;

  factory _$SongInfo([void Function(SongInfoBuilder)? updates]) =>
      (new SongInfoBuilder()..update(updates))._build();

  _$SongInfo._(
      {this.name,
      this.originalTitle,
      this.path,
      this.metadataLanguage,
      this.metadataCountryCode,
      this.providerIds,
      this.year,
      this.indexNumber,
      this.parentIndexNumber,
      this.premiereDate,
      this.isAutomated,
      this.albumArtists,
      this.album,
      this.artists})
      : super._();

  @override
  SongInfo rebuild(void Function(SongInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SongInfoBuilder toBuilder() => new SongInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SongInfo &&
        name == other.name &&
        originalTitle == other.originalTitle &&
        path == other.path &&
        metadataLanguage == other.metadataLanguage &&
        metadataCountryCode == other.metadataCountryCode &&
        providerIds == other.providerIds &&
        year == other.year &&
        indexNumber == other.indexNumber &&
        parentIndexNumber == other.parentIndexNumber &&
        premiereDate == other.premiereDate &&
        isAutomated == other.isAutomated &&
        albumArtists == other.albumArtists &&
        album == other.album &&
        artists == other.artists;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, originalTitle.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, metadataLanguage.hashCode);
    _$hash = $jc(_$hash, metadataCountryCode.hashCode);
    _$hash = $jc(_$hash, providerIds.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jc(_$hash, indexNumber.hashCode);
    _$hash = $jc(_$hash, parentIndexNumber.hashCode);
    _$hash = $jc(_$hash, premiereDate.hashCode);
    _$hash = $jc(_$hash, isAutomated.hashCode);
    _$hash = $jc(_$hash, albumArtists.hashCode);
    _$hash = $jc(_$hash, album.hashCode);
    _$hash = $jc(_$hash, artists.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SongInfo')
          ..add('name', name)
          ..add('originalTitle', originalTitle)
          ..add('path', path)
          ..add('metadataLanguage', metadataLanguage)
          ..add('metadataCountryCode', metadataCountryCode)
          ..add('providerIds', providerIds)
          ..add('year', year)
          ..add('indexNumber', indexNumber)
          ..add('parentIndexNumber', parentIndexNumber)
          ..add('premiereDate', premiereDate)
          ..add('isAutomated', isAutomated)
          ..add('albumArtists', albumArtists)
          ..add('album', album)
          ..add('artists', artists))
        .toString();
  }
}

class SongInfoBuilder implements Builder<SongInfo, SongInfoBuilder> {
  _$SongInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _originalTitle;
  String? get originalTitle => _$this._originalTitle;
  set originalTitle(String? originalTitle) =>
      _$this._originalTitle = originalTitle;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _metadataLanguage;
  String? get metadataLanguage => _$this._metadataLanguage;
  set metadataLanguage(String? metadataLanguage) =>
      _$this._metadataLanguage = metadataLanguage;

  String? _metadataCountryCode;
  String? get metadataCountryCode => _$this._metadataCountryCode;
  set metadataCountryCode(String? metadataCountryCode) =>
      _$this._metadataCountryCode = metadataCountryCode;

  MapBuilder<String, String?>? _providerIds;
  MapBuilder<String, String?> get providerIds =>
      _$this._providerIds ??= new MapBuilder<String, String?>();
  set providerIds(MapBuilder<String, String?>? providerIds) =>
      _$this._providerIds = providerIds;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  int? _indexNumber;
  int? get indexNumber => _$this._indexNumber;
  set indexNumber(int? indexNumber) => _$this._indexNumber = indexNumber;

  int? _parentIndexNumber;
  int? get parentIndexNumber => _$this._parentIndexNumber;
  set parentIndexNumber(int? parentIndexNumber) =>
      _$this._parentIndexNumber = parentIndexNumber;

  DateTime? _premiereDate;
  DateTime? get premiereDate => _$this._premiereDate;
  set premiereDate(DateTime? premiereDate) =>
      _$this._premiereDate = premiereDate;

  bool? _isAutomated;
  bool? get isAutomated => _$this._isAutomated;
  set isAutomated(bool? isAutomated) => _$this._isAutomated = isAutomated;

  ListBuilder<String>? _albumArtists;
  ListBuilder<String> get albumArtists =>
      _$this._albumArtists ??= new ListBuilder<String>();
  set albumArtists(ListBuilder<String>? albumArtists) =>
      _$this._albumArtists = albumArtists;

  String? _album;
  String? get album => _$this._album;
  set album(String? album) => _$this._album = album;

  ListBuilder<String>? _artists;
  ListBuilder<String> get artists =>
      _$this._artists ??= new ListBuilder<String>();
  set artists(ListBuilder<String>? artists) => _$this._artists = artists;

  SongInfoBuilder() {
    SongInfo._defaults(this);
  }

  SongInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _originalTitle = $v.originalTitle;
      _path = $v.path;
      _metadataLanguage = $v.metadataLanguage;
      _metadataCountryCode = $v.metadataCountryCode;
      _providerIds = $v.providerIds?.toBuilder();
      _year = $v.year;
      _indexNumber = $v.indexNumber;
      _parentIndexNumber = $v.parentIndexNumber;
      _premiereDate = $v.premiereDate;
      _isAutomated = $v.isAutomated;
      _albumArtists = $v.albumArtists?.toBuilder();
      _album = $v.album;
      _artists = $v.artists?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SongInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SongInfo;
  }

  @override
  void update(void Function(SongInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SongInfo build() => _build();

  _$SongInfo _build() {
    _$SongInfo _$result;
    try {
      _$result = _$v ??
          new _$SongInfo._(
              name: name,
              originalTitle: originalTitle,
              path: path,
              metadataLanguage: metadataLanguage,
              metadataCountryCode: metadataCountryCode,
              providerIds: _providerIds?.build(),
              year: year,
              indexNumber: indexNumber,
              parentIndexNumber: parentIndexNumber,
              premiereDate: premiereDate,
              isAutomated: isAutomated,
              albumArtists: _albumArtists?.build(),
              album: album,
              artists: _artists?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'providerIds';
        _providerIds?.build();

        _$failedField = 'albumArtists';
        _albumArtists?.build();

        _$failedField = 'artists';
        _artists?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SongInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
