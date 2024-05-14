// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cast.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Cast extends Cast {
  @override
  final num? id;
  @override
  final num? castId;
  @override
  final String? character;
  @override
  final String? creditId;
  @override
  final num? gender;
  @override
  final String? name;
  @override
  final num? order;
  @override
  final String? profilePath;

  factory _$Cast([void Function(CastBuilder)? updates]) =>
      (new CastBuilder()..update(updates))._build();

  _$Cast._(
      {this.id,
      this.castId,
      this.character,
      this.creditId,
      this.gender,
      this.name,
      this.order,
      this.profilePath})
      : super._();

  @override
  Cast rebuild(void Function(CastBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CastBuilder toBuilder() => new CastBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Cast &&
        id == other.id &&
        castId == other.castId &&
        character == other.character &&
        creditId == other.creditId &&
        gender == other.gender &&
        name == other.name &&
        order == other.order &&
        profilePath == other.profilePath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, castId.hashCode);
    _$hash = $jc(_$hash, character.hashCode);
    _$hash = $jc(_$hash, creditId.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, profilePath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Cast')
          ..add('id', id)
          ..add('castId', castId)
          ..add('character', character)
          ..add('creditId', creditId)
          ..add('gender', gender)
          ..add('name', name)
          ..add('order', order)
          ..add('profilePath', profilePath))
        .toString();
  }
}

class CastBuilder implements Builder<Cast, CastBuilder> {
  _$Cast? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  num? _castId;
  num? get castId => _$this._castId;
  set castId(num? castId) => _$this._castId = castId;

  String? _character;
  String? get character => _$this._character;
  set character(String? character) => _$this._character = character;

  String? _creditId;
  String? get creditId => _$this._creditId;
  set creditId(String? creditId) => _$this._creditId = creditId;

  num? _gender;
  num? get gender => _$this._gender;
  set gender(num? gender) => _$this._gender = gender;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _order;
  num? get order => _$this._order;
  set order(num? order) => _$this._order = order;

  String? _profilePath;
  String? get profilePath => _$this._profilePath;
  set profilePath(String? profilePath) => _$this._profilePath = profilePath;

  CastBuilder() {
    Cast._defaults(this);
  }

  CastBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _castId = $v.castId;
      _character = $v.character;
      _creditId = $v.creditId;
      _gender = $v.gender;
      _name = $v.name;
      _order = $v.order;
      _profilePath = $v.profilePath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Cast other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Cast;
  }

  @override
  void update(void Function(CastBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Cast build() => _build();

  _$Cast _build() {
    final _$result = _$v ??
        new _$Cast._(
            id: id,
            castId: castId,
            character: character,
            creditId: creditId,
            gender: gender,
            name: name,
            order: order,
            profilePath: profilePath);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
