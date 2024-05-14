// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_details_created_by_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TvDetailsCreatedByInner extends TvDetailsCreatedByInner {
  @override
  final num? id;
  @override
  final String? name;
  @override
  final num? gender;
  @override
  final String? profilePath;

  factory _$TvDetailsCreatedByInner(
          [void Function(TvDetailsCreatedByInnerBuilder)? updates]) =>
      (new TvDetailsCreatedByInnerBuilder()..update(updates))._build();

  _$TvDetailsCreatedByInner._(
      {this.id, this.name, this.gender, this.profilePath})
      : super._();

  @override
  TvDetailsCreatedByInner rebuild(
          void Function(TvDetailsCreatedByInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TvDetailsCreatedByInnerBuilder toBuilder() =>
      new TvDetailsCreatedByInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TvDetailsCreatedByInner &&
        id == other.id &&
        name == other.name &&
        gender == other.gender &&
        profilePath == other.profilePath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, profilePath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TvDetailsCreatedByInner')
          ..add('id', id)
          ..add('name', name)
          ..add('gender', gender)
          ..add('profilePath', profilePath))
        .toString();
  }
}

class TvDetailsCreatedByInnerBuilder
    implements
        Builder<TvDetailsCreatedByInner, TvDetailsCreatedByInnerBuilder> {
  _$TvDetailsCreatedByInner? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _gender;
  num? get gender => _$this._gender;
  set gender(num? gender) => _$this._gender = gender;

  String? _profilePath;
  String? get profilePath => _$this._profilePath;
  set profilePath(String? profilePath) => _$this._profilePath = profilePath;

  TvDetailsCreatedByInnerBuilder() {
    TvDetailsCreatedByInner._defaults(this);
  }

  TvDetailsCreatedByInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _gender = $v.gender;
      _profilePath = $v.profilePath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TvDetailsCreatedByInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TvDetailsCreatedByInner;
  }

  @override
  void update(void Function(TvDetailsCreatedByInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TvDetailsCreatedByInner build() => _build();

  _$TvDetailsCreatedByInner _build() {
    final _$result = _$v ??
        new _$TvDetailsCreatedByInner._(
            id: id, name: name, gender: gender, profilePath: profilePath);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
