// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genre.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Genre extends Genre {
  @override
  final num? id;
  @override
  final String? name;

  factory _$Genre([void Function(GenreBuilder)? updates]) =>
      (new GenreBuilder()..update(updates))._build();

  _$Genre._({this.id, this.name}) : super._();

  @override
  Genre rebuild(void Function(GenreBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenreBuilder toBuilder() => new GenreBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Genre && id == other.id && name == other.name;
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
    return (newBuiltValueToStringHelper(r'Genre')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GenreBuilder implements Builder<Genre, GenreBuilder> {
  _$Genre? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GenreBuilder() {
    Genre._defaults(this);
  }

  GenreBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Genre other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Genre;
  }

  @override
  void update(void Function(GenreBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Genre build() => _build();

  _$Genre _build() {
    final _$result = _$v ?? new _$Genre._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
