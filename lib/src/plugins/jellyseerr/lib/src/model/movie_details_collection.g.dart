// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_details_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MovieDetailsCollection extends MovieDetailsCollection {
  @override
  final num? id;
  @override
  final String? name;
  @override
  final String? posterPath;
  @override
  final String? backdropPath;

  factory _$MovieDetailsCollection(
          [void Function(MovieDetailsCollectionBuilder)? updates]) =>
      (new MovieDetailsCollectionBuilder()..update(updates))._build();

  _$MovieDetailsCollection._(
      {this.id, this.name, this.posterPath, this.backdropPath})
      : super._();

  @override
  MovieDetailsCollection rebuild(
          void Function(MovieDetailsCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MovieDetailsCollectionBuilder toBuilder() =>
      new MovieDetailsCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MovieDetailsCollection &&
        id == other.id &&
        name == other.name &&
        posterPath == other.posterPath &&
        backdropPath == other.backdropPath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, posterPath.hashCode);
    _$hash = $jc(_$hash, backdropPath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MovieDetailsCollection')
          ..add('id', id)
          ..add('name', name)
          ..add('posterPath', posterPath)
          ..add('backdropPath', backdropPath))
        .toString();
  }
}

class MovieDetailsCollectionBuilder
    implements Builder<MovieDetailsCollection, MovieDetailsCollectionBuilder> {
  _$MovieDetailsCollection? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _posterPath;
  String? get posterPath => _$this._posterPath;
  set posterPath(String? posterPath) => _$this._posterPath = posterPath;

  String? _backdropPath;
  String? get backdropPath => _$this._backdropPath;
  set backdropPath(String? backdropPath) => _$this._backdropPath = backdropPath;

  MovieDetailsCollectionBuilder() {
    MovieDetailsCollection._defaults(this);
  }

  MovieDetailsCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _posterPath = $v.posterPath;
      _backdropPath = $v.backdropPath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MovieDetailsCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MovieDetailsCollection;
  }

  @override
  void update(void Function(MovieDetailsCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MovieDetailsCollection build() => _build();

  _$MovieDetailsCollection _build() {
    final _$result = _$v ??
        new _$MovieDetailsCollection._(
            id: id,
            name: name,
            posterPath: posterPath,
            backdropPath: backdropPath);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
