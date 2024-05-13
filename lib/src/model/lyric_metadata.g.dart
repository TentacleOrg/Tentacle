// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lyric_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LyricMetadata extends LyricMetadata {
  @override
  final String? artist;
  @override
  final String? album;
  @override
  final String? title;
  @override
  final String? author;
  @override
  final int? length;
  @override
  final String? by;
  @override
  final int? offset;
  @override
  final String? creator;
  @override
  final String? version;
  @override
  final bool? isSynced;

  factory _$LyricMetadata([void Function(LyricMetadataBuilder)? updates]) =>
      (new LyricMetadataBuilder()..update(updates))._build();

  _$LyricMetadata._(
      {this.artist,
      this.album,
      this.title,
      this.author,
      this.length,
      this.by,
      this.offset,
      this.creator,
      this.version,
      this.isSynced})
      : super._();

  @override
  LyricMetadata rebuild(void Function(LyricMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LyricMetadataBuilder toBuilder() => new LyricMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LyricMetadata &&
        artist == other.artist &&
        album == other.album &&
        title == other.title &&
        author == other.author &&
        length == other.length &&
        by == other.by &&
        offset == other.offset &&
        creator == other.creator &&
        version == other.version &&
        isSynced == other.isSynced;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, artist.hashCode);
    _$hash = $jc(_$hash, album.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, length.hashCode);
    _$hash = $jc(_$hash, by.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, isSynced.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LyricMetadata')
          ..add('artist', artist)
          ..add('album', album)
          ..add('title', title)
          ..add('author', author)
          ..add('length', length)
          ..add('by', by)
          ..add('offset', offset)
          ..add('creator', creator)
          ..add('version', version)
          ..add('isSynced', isSynced))
        .toString();
  }
}

class LyricMetadataBuilder
    implements Builder<LyricMetadata, LyricMetadataBuilder> {
  _$LyricMetadata? _$v;

  String? _artist;
  String? get artist => _$this._artist;
  set artist(String? artist) => _$this._artist = artist;

  String? _album;
  String? get album => _$this._album;
  set album(String? album) => _$this._album = album;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  int? _length;
  int? get length => _$this._length;
  set length(int? length) => _$this._length = length;

  String? _by;
  String? get by => _$this._by;
  set by(String? by) => _$this._by = by;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  bool? _isSynced;
  bool? get isSynced => _$this._isSynced;
  set isSynced(bool? isSynced) => _$this._isSynced = isSynced;

  LyricMetadataBuilder() {
    LyricMetadata._defaults(this);
  }

  LyricMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _artist = $v.artist;
      _album = $v.album;
      _title = $v.title;
      _author = $v.author;
      _length = $v.length;
      _by = $v.by;
      _offset = $v.offset;
      _creator = $v.creator;
      _version = $v.version;
      _isSynced = $v.isSynced;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LyricMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LyricMetadata;
  }

  @override
  void update(void Function(LyricMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LyricMetadata build() => _build();

  _$LyricMetadata _build() {
    final _$result = _$v ??
        new _$LyricMetadata._(
            artist: artist,
            album: album,
            title: title,
            author: author,
            length: length,
            by: by,
            offset: offset,
            creator: creator,
            version: version,
            isSynced: isSynced);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
