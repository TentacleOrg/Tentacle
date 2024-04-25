// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genres_movie_get200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenresMovieGet200ResponseInner extends GenresMovieGet200ResponseInner {
  @override
  final num? id;
  @override
  final String? name;

  factory _$GenresMovieGet200ResponseInner(
          [void Function(GenresMovieGet200ResponseInnerBuilder)? updates]) =>
      (new GenresMovieGet200ResponseInnerBuilder()..update(updates))._build();

  _$GenresMovieGet200ResponseInner._({this.id, this.name}) : super._();

  @override
  GenresMovieGet200ResponseInner rebuild(
          void Function(GenresMovieGet200ResponseInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenresMovieGet200ResponseInnerBuilder toBuilder() =>
      new GenresMovieGet200ResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenresMovieGet200ResponseInner &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenresMovieGet200ResponseInner')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GenresMovieGet200ResponseInnerBuilder
    implements
        Builder<GenresMovieGet200ResponseInner,
            GenresMovieGet200ResponseInnerBuilder> {
  _$GenresMovieGet200ResponseInner? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GenresMovieGet200ResponseInnerBuilder() {
    GenresMovieGet200ResponseInner._defaults(this);
  }

  GenresMovieGet200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenresMovieGet200ResponseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenresMovieGet200ResponseInner;
  }

  @override
  void update(void Function(GenresMovieGet200ResponseInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenresMovieGet200ResponseInner build() => _build();

  _$GenresMovieGet200ResponseInner _build() {
    final _$result =
        _$v ?? new _$GenresMovieGet200ResponseInner._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
