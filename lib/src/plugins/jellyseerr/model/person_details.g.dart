// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PersonDetails extends PersonDetails {
  @override
  final num? id;
  @override
  final String? name;
  @override
  final String? deathday;
  @override
  final String? knownForDepartment;
  @override
  final BuiltList<String>? alsoKnownAs;
  @override
  final String? gender;
  @override
  final String? biography;
  @override
  final String? popularity;
  @override
  final String? placeOfBirth;
  @override
  final String? profilePath;
  @override
  final bool? adult;
  @override
  final String? imdbId;
  @override
  final String? homepage;

  factory _$PersonDetails([void Function(PersonDetailsBuilder)? updates]) =>
      (new PersonDetailsBuilder()..update(updates))._build();

  _$PersonDetails._(
      {this.id,
      this.name,
      this.deathday,
      this.knownForDepartment,
      this.alsoKnownAs,
      this.gender,
      this.biography,
      this.popularity,
      this.placeOfBirth,
      this.profilePath,
      this.adult,
      this.imdbId,
      this.homepage})
      : super._();

  @override
  PersonDetails rebuild(void Function(PersonDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonDetailsBuilder toBuilder() => new PersonDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonDetails &&
        id == other.id &&
        name == other.name &&
        deathday == other.deathday &&
        knownForDepartment == other.knownForDepartment &&
        alsoKnownAs == other.alsoKnownAs &&
        gender == other.gender &&
        biography == other.biography &&
        popularity == other.popularity &&
        placeOfBirth == other.placeOfBirth &&
        profilePath == other.profilePath &&
        adult == other.adult &&
        imdbId == other.imdbId &&
        homepage == other.homepage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, deathday.hashCode);
    _$hash = $jc(_$hash, knownForDepartment.hashCode);
    _$hash = $jc(_$hash, alsoKnownAs.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, biography.hashCode);
    _$hash = $jc(_$hash, popularity.hashCode);
    _$hash = $jc(_$hash, placeOfBirth.hashCode);
    _$hash = $jc(_$hash, profilePath.hashCode);
    _$hash = $jc(_$hash, adult.hashCode);
    _$hash = $jc(_$hash, imdbId.hashCode);
    _$hash = $jc(_$hash, homepage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PersonDetails')
          ..add('id', id)
          ..add('name', name)
          ..add('deathday', deathday)
          ..add('knownForDepartment', knownForDepartment)
          ..add('alsoKnownAs', alsoKnownAs)
          ..add('gender', gender)
          ..add('biography', biography)
          ..add('popularity', popularity)
          ..add('placeOfBirth', placeOfBirth)
          ..add('profilePath', profilePath)
          ..add('adult', adult)
          ..add('imdbId', imdbId)
          ..add('homepage', homepage))
        .toString();
  }
}

class PersonDetailsBuilder
    implements Builder<PersonDetails, PersonDetailsBuilder> {
  _$PersonDetails? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _deathday;
  String? get deathday => _$this._deathday;
  set deathday(String? deathday) => _$this._deathday = deathday;

  String? _knownForDepartment;
  String? get knownForDepartment => _$this._knownForDepartment;
  set knownForDepartment(String? knownForDepartment) =>
      _$this._knownForDepartment = knownForDepartment;

  ListBuilder<String>? _alsoKnownAs;
  ListBuilder<String> get alsoKnownAs =>
      _$this._alsoKnownAs ??= new ListBuilder<String>();
  set alsoKnownAs(ListBuilder<String>? alsoKnownAs) =>
      _$this._alsoKnownAs = alsoKnownAs;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  String? _biography;
  String? get biography => _$this._biography;
  set biography(String? biography) => _$this._biography = biography;

  String? _popularity;
  String? get popularity => _$this._popularity;
  set popularity(String? popularity) => _$this._popularity = popularity;

  String? _placeOfBirth;
  String? get placeOfBirth => _$this._placeOfBirth;
  set placeOfBirth(String? placeOfBirth) => _$this._placeOfBirth = placeOfBirth;

  String? _profilePath;
  String? get profilePath => _$this._profilePath;
  set profilePath(String? profilePath) => _$this._profilePath = profilePath;

  bool? _adult;
  bool? get adult => _$this._adult;
  set adult(bool? adult) => _$this._adult = adult;

  String? _imdbId;
  String? get imdbId => _$this._imdbId;
  set imdbId(String? imdbId) => _$this._imdbId = imdbId;

  String? _homepage;
  String? get homepage => _$this._homepage;
  set homepage(String? homepage) => _$this._homepage = homepage;

  PersonDetailsBuilder() {
    PersonDetails._defaults(this);
  }

  PersonDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _deathday = $v.deathday;
      _knownForDepartment = $v.knownForDepartment;
      _alsoKnownAs = $v.alsoKnownAs?.toBuilder();
      _gender = $v.gender;
      _biography = $v.biography;
      _popularity = $v.popularity;
      _placeOfBirth = $v.placeOfBirth;
      _profilePath = $v.profilePath;
      _adult = $v.adult;
      _imdbId = $v.imdbId;
      _homepage = $v.homepage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PersonDetails;
  }

  @override
  void update(void Function(PersonDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonDetails build() => _build();

  _$PersonDetails _build() {
    _$PersonDetails _$result;
    try {
      _$result = _$v ??
          new _$PersonDetails._(
              id: id,
              name: name,
              deathday: deathday,
              knownForDepartment: knownForDepartment,
              alsoKnownAs: _alsoKnownAs?.build(),
              gender: gender,
              biography: biography,
              popularity: popularity,
              placeOfBirth: placeOfBirth,
              profilePath: profilePath,
              adult: adult,
              imdbId: imdbId,
              homepage: homepage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'alsoKnownAs';
        _alsoKnownAs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PersonDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
