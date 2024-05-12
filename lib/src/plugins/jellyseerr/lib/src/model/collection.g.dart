// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Collection extends Collection {
  @override
  final num? id;
  @override
  final String? name;
  @override
  final String? overview;
  @override
  final String? posterPath;
  @override
  final String? backdropPath;
  @override
  final BuiltList<MovieResult>? parts;

  factory _$Collection([void Function(CollectionBuilder)? updates]) =>
      (new CollectionBuilder()..update(updates))._build();

  _$Collection._(
      {this.id,
      this.name,
      this.overview,
      this.posterPath,
      this.backdropPath,
      this.parts})
      : super._();

  @override
  Collection rebuild(void Function(CollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionBuilder toBuilder() => new CollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Collection &&
        id == other.id &&
        name == other.name &&
        overview == other.overview &&
        posterPath == other.posterPath &&
        backdropPath == other.backdropPath &&
        parts == other.parts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, overview.hashCode);
    _$hash = $jc(_$hash, posterPath.hashCode);
    _$hash = $jc(_$hash, backdropPath.hashCode);
    _$hash = $jc(_$hash, parts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Collection')
          ..add('id', id)
          ..add('name', name)
          ..add('overview', overview)
          ..add('posterPath', posterPath)
          ..add('backdropPath', backdropPath)
          ..add('parts', parts))
        .toString();
  }
}

class CollectionBuilder implements Builder<Collection, CollectionBuilder> {
  _$Collection? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _overview;
  String? get overview => _$this._overview;
  set overview(String? overview) => _$this._overview = overview;

  String? _posterPath;
  String? get posterPath => _$this._posterPath;
  set posterPath(String? posterPath) => _$this._posterPath = posterPath;

  String? _backdropPath;
  String? get backdropPath => _$this._backdropPath;
  set backdropPath(String? backdropPath) => _$this._backdropPath = backdropPath;

  ListBuilder<MovieResult>? _parts;
  ListBuilder<MovieResult> get parts =>
      _$this._parts ??= new ListBuilder<MovieResult>();
  set parts(ListBuilder<MovieResult>? parts) => _$this._parts = parts;

  CollectionBuilder() {
    Collection._defaults(this);
  }

  CollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _overview = $v.overview;
      _posterPath = $v.posterPath;
      _backdropPath = $v.backdropPath;
      _parts = $v.parts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Collection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Collection;
  }

  @override
  void update(void Function(CollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Collection build() => _build();

  _$Collection _build() {
    _$Collection _$result;
    try {
      _$result = _$v ??
          new _$Collection._(
              id: id,
              name: name,
              overview: overview,
              posterPath: posterPath,
              backdropPath: backdropPath,
              parts: _parts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parts';
        _parts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Collection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
