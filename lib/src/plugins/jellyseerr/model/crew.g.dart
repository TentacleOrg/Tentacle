// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crew.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Crew extends Crew {
  @override
  final num? id;
  @override
  final String? creditId;
  @override
  final num? gender;
  @override
  final String? name;
  @override
  final String? job;
  @override
  final String? department;
  @override
  final String? profilePath;

  factory _$Crew([void Function(CrewBuilder)? updates]) =>
      (new CrewBuilder()..update(updates))._build();

  _$Crew._(
      {this.id,
      this.creditId,
      this.gender,
      this.name,
      this.job,
      this.department,
      this.profilePath})
      : super._();

  @override
  Crew rebuild(void Function(CrewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CrewBuilder toBuilder() => new CrewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Crew &&
        id == other.id &&
        creditId == other.creditId &&
        gender == other.gender &&
        name == other.name &&
        job == other.job &&
        department == other.department &&
        profilePath == other.profilePath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, creditId.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, job.hashCode);
    _$hash = $jc(_$hash, department.hashCode);
    _$hash = $jc(_$hash, profilePath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Crew')
          ..add('id', id)
          ..add('creditId', creditId)
          ..add('gender', gender)
          ..add('name', name)
          ..add('job', job)
          ..add('department', department)
          ..add('profilePath', profilePath))
        .toString();
  }
}

class CrewBuilder implements Builder<Crew, CrewBuilder> {
  _$Crew? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _creditId;
  String? get creditId => _$this._creditId;
  set creditId(String? creditId) => _$this._creditId = creditId;

  num? _gender;
  num? get gender => _$this._gender;
  set gender(num? gender) => _$this._gender = gender;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _job;
  String? get job => _$this._job;
  set job(String? job) => _$this._job = job;

  String? _department;
  String? get department => _$this._department;
  set department(String? department) => _$this._department = department;

  String? _profilePath;
  String? get profilePath => _$this._profilePath;
  set profilePath(String? profilePath) => _$this._profilePath = profilePath;

  CrewBuilder() {
    Crew._defaults(this);
  }

  CrewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _creditId = $v.creditId;
      _gender = $v.gender;
      _name = $v.name;
      _job = $v.job;
      _department = $v.department;
      _profilePath = $v.profilePath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Crew other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Crew;
  }

  @override
  void update(void Function(CrewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Crew build() => _build();

  _$Crew _build() {
    final _$result = _$v ??
        new _$Crew._(
            id: id,
            creditId: creditId,
            gender: gender,
            name: name,
            job: job,
            department: department,
            profilePath: profilePath);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
