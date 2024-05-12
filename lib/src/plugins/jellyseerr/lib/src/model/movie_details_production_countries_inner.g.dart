// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_details_production_countries_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MovieDetailsProductionCountriesInner
    extends MovieDetailsProductionCountriesInner {
  @override
  final String? iso31661;
  @override
  final String? name;

  factory _$MovieDetailsProductionCountriesInner(
          [void Function(MovieDetailsProductionCountriesInnerBuilder)?
              updates]) =>
      (new MovieDetailsProductionCountriesInnerBuilder()..update(updates))
          ._build();

  _$MovieDetailsProductionCountriesInner._({this.iso31661, this.name})
      : super._();

  @override
  MovieDetailsProductionCountriesInner rebuild(
          void Function(MovieDetailsProductionCountriesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MovieDetailsProductionCountriesInnerBuilder toBuilder() =>
      new MovieDetailsProductionCountriesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MovieDetailsProductionCountriesInner &&
        iso31661 == other.iso31661 &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iso31661.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MovieDetailsProductionCountriesInner')
          ..add('iso31661', iso31661)
          ..add('name', name))
        .toString();
  }
}

class MovieDetailsProductionCountriesInnerBuilder
    implements
        Builder<MovieDetailsProductionCountriesInner,
            MovieDetailsProductionCountriesInnerBuilder> {
  _$MovieDetailsProductionCountriesInner? _$v;

  String? _iso31661;
  String? get iso31661 => _$this._iso31661;
  set iso31661(String? iso31661) => _$this._iso31661 = iso31661;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MovieDetailsProductionCountriesInnerBuilder() {
    MovieDetailsProductionCountriesInner._defaults(this);
  }

  MovieDetailsProductionCountriesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iso31661 = $v.iso31661;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MovieDetailsProductionCountriesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MovieDetailsProductionCountriesInner;
  }

  @override
  void update(
      void Function(MovieDetailsProductionCountriesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MovieDetailsProductionCountriesInner build() => _build();

  _$MovieDetailsProductionCountriesInner _build() {
    final _$result = _$v ??
        new _$MovieDetailsProductionCountriesInner._(
            iso31661: iso31661, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
