// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_counts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemCounts extends ItemCounts {
  @override
  final int? movieCount;
  @override
  final int? seriesCount;
  @override
  final int? episodeCount;
  @override
  final int? artistCount;
  @override
  final int? programCount;
  @override
  final int? trailerCount;
  @override
  final int? songCount;
  @override
  final int? albumCount;
  @override
  final int? musicVideoCount;
  @override
  final int? boxSetCount;
  @override
  final int? bookCount;
  @override
  final int? itemCount;

  factory _$ItemCounts([void Function(ItemCountsBuilder)? updates]) =>
      (new ItemCountsBuilder()..update(updates))._build();

  _$ItemCounts._(
      {this.movieCount,
      this.seriesCount,
      this.episodeCount,
      this.artistCount,
      this.programCount,
      this.trailerCount,
      this.songCount,
      this.albumCount,
      this.musicVideoCount,
      this.boxSetCount,
      this.bookCount,
      this.itemCount})
      : super._();

  @override
  ItemCounts rebuild(void Function(ItemCountsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemCountsBuilder toBuilder() => new ItemCountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemCounts &&
        movieCount == other.movieCount &&
        seriesCount == other.seriesCount &&
        episodeCount == other.episodeCount &&
        artistCount == other.artistCount &&
        programCount == other.programCount &&
        trailerCount == other.trailerCount &&
        songCount == other.songCount &&
        albumCount == other.albumCount &&
        musicVideoCount == other.musicVideoCount &&
        boxSetCount == other.boxSetCount &&
        bookCount == other.bookCount &&
        itemCount == other.itemCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, movieCount.hashCode);
    _$hash = $jc(_$hash, seriesCount.hashCode);
    _$hash = $jc(_$hash, episodeCount.hashCode);
    _$hash = $jc(_$hash, artistCount.hashCode);
    _$hash = $jc(_$hash, programCount.hashCode);
    _$hash = $jc(_$hash, trailerCount.hashCode);
    _$hash = $jc(_$hash, songCount.hashCode);
    _$hash = $jc(_$hash, albumCount.hashCode);
    _$hash = $jc(_$hash, musicVideoCount.hashCode);
    _$hash = $jc(_$hash, boxSetCount.hashCode);
    _$hash = $jc(_$hash, bookCount.hashCode);
    _$hash = $jc(_$hash, itemCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemCounts')
          ..add('movieCount', movieCount)
          ..add('seriesCount', seriesCount)
          ..add('episodeCount', episodeCount)
          ..add('artistCount', artistCount)
          ..add('programCount', programCount)
          ..add('trailerCount', trailerCount)
          ..add('songCount', songCount)
          ..add('albumCount', albumCount)
          ..add('musicVideoCount', musicVideoCount)
          ..add('boxSetCount', boxSetCount)
          ..add('bookCount', bookCount)
          ..add('itemCount', itemCount))
        .toString();
  }
}

class ItemCountsBuilder implements Builder<ItemCounts, ItemCountsBuilder> {
  _$ItemCounts? _$v;

  int? _movieCount;
  int? get movieCount => _$this._movieCount;
  set movieCount(int? movieCount) => _$this._movieCount = movieCount;

  int? _seriesCount;
  int? get seriesCount => _$this._seriesCount;
  set seriesCount(int? seriesCount) => _$this._seriesCount = seriesCount;

  int? _episodeCount;
  int? get episodeCount => _$this._episodeCount;
  set episodeCount(int? episodeCount) => _$this._episodeCount = episodeCount;

  int? _artistCount;
  int? get artistCount => _$this._artistCount;
  set artistCount(int? artistCount) => _$this._artistCount = artistCount;

  int? _programCount;
  int? get programCount => _$this._programCount;
  set programCount(int? programCount) => _$this._programCount = programCount;

  int? _trailerCount;
  int? get trailerCount => _$this._trailerCount;
  set trailerCount(int? trailerCount) => _$this._trailerCount = trailerCount;

  int? _songCount;
  int? get songCount => _$this._songCount;
  set songCount(int? songCount) => _$this._songCount = songCount;

  int? _albumCount;
  int? get albumCount => _$this._albumCount;
  set albumCount(int? albumCount) => _$this._albumCount = albumCount;

  int? _musicVideoCount;
  int? get musicVideoCount => _$this._musicVideoCount;
  set musicVideoCount(int? musicVideoCount) =>
      _$this._musicVideoCount = musicVideoCount;

  int? _boxSetCount;
  int? get boxSetCount => _$this._boxSetCount;
  set boxSetCount(int? boxSetCount) => _$this._boxSetCount = boxSetCount;

  int? _bookCount;
  int? get bookCount => _$this._bookCount;
  set bookCount(int? bookCount) => _$this._bookCount = bookCount;

  int? _itemCount;
  int? get itemCount => _$this._itemCount;
  set itemCount(int? itemCount) => _$this._itemCount = itemCount;

  ItemCountsBuilder() {
    ItemCounts._defaults(this);
  }

  ItemCountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _movieCount = $v.movieCount;
      _seriesCount = $v.seriesCount;
      _episodeCount = $v.episodeCount;
      _artistCount = $v.artistCount;
      _programCount = $v.programCount;
      _trailerCount = $v.trailerCount;
      _songCount = $v.songCount;
      _albumCount = $v.albumCount;
      _musicVideoCount = $v.musicVideoCount;
      _boxSetCount = $v.boxSetCount;
      _bookCount = $v.bookCount;
      _itemCount = $v.itemCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemCounts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemCounts;
  }

  @override
  void update(void Function(ItemCountsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemCounts build() => _build();

  _$ItemCounts _build() {
    final _$result = _$v ??
        new _$ItemCounts._(
            movieCount: movieCount,
            seriesCount: seriesCount,
            episodeCount: episodeCount,
            artistCount: artistCount,
            programCount: programCount,
            trailerCount: trailerCount,
            songCount: songCount,
            albumCount: albumCount,
            musicVideoCount: musicVideoCount,
            boxSetCount: boxSetCount,
            bookCount: bookCount,
            itemCount: itemCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
