// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genres_tv_get200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenresTvGet200ResponseInner extends GenresTvGet200ResponseInner {
  @override
  final num? id;
  @override
  final String? name;

  factory _$GenresTvGet200ResponseInner(
          [void Function(GenresTvGet200ResponseInnerBuilder)? updates]) =>
      (new GenresTvGet200ResponseInnerBuilder()..update(updates))._build();

  _$GenresTvGet200ResponseInner._({this.id, this.name}) : super._();

  @override
  GenresTvGet200ResponseInner rebuild(
          void Function(GenresTvGet200ResponseInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenresTvGet200ResponseInnerBuilder toBuilder() =>
      new GenresTvGet200ResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenresTvGet200ResponseInner &&
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
    return (newBuiltValueToStringHelper(r'GenresTvGet200ResponseInner')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GenresTvGet200ResponseInnerBuilder
    implements
        Builder<GenresTvGet200ResponseInner,
            GenresTvGet200ResponseInnerBuilder> {
  _$GenresTvGet200ResponseInner? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GenresTvGet200ResponseInnerBuilder() {
    GenresTvGet200ResponseInner._defaults(this);
  }

  GenresTvGet200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenresTvGet200ResponseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenresTvGet200ResponseInner;
  }

  @override
  void update(void Function(GenresTvGet200ResponseInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenresTvGet200ResponseInner build() => _build();

  _$GenresTvGet200ResponseInner _build() {
    final _$result =
        _$v ?? new _$GenresTvGet200ResponseInner._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
