// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PersonResult extends PersonResult {
  @override
  final num? id;
  @override
  final String? profilePath;
  @override
  final bool? adult;
  @override
  final String? mediaType;
  @override
  final BuiltList<dynamic>? knownFor;

  factory _$PersonResult([void Function(PersonResultBuilder)? updates]) =>
      (new PersonResultBuilder()..update(updates))._build();

  _$PersonResult._(
      {this.id, this.profilePath, this.adult, this.mediaType, this.knownFor})
      : super._();

  @override
  PersonResult rebuild(void Function(PersonResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonResultBuilder toBuilder() => new PersonResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonResult &&
        id == other.id &&
        profilePath == other.profilePath &&
        adult == other.adult &&
        mediaType == other.mediaType &&
        knownFor == other.knownFor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, profilePath.hashCode);
    _$hash = $jc(_$hash, adult.hashCode);
    _$hash = $jc(_$hash, mediaType.hashCode);
    _$hash = $jc(_$hash, knownFor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PersonResult')
          ..add('id', id)
          ..add('profilePath', profilePath)
          ..add('adult', adult)
          ..add('mediaType', mediaType)
          ..add('knownFor', knownFor))
        .toString();
  }
}

class PersonResultBuilder
    implements Builder<PersonResult, PersonResultBuilder> {
  _$PersonResult? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _profilePath;
  String? get profilePath => _$this._profilePath;
  set profilePath(String? profilePath) => _$this._profilePath = profilePath;

  bool? _adult;
  bool? get adult => _$this._adult;
  set adult(bool? adult) => _$this._adult = adult;

  String? _mediaType;
  String? get mediaType => _$this._mediaType;
  set mediaType(String? mediaType) => _$this._mediaType = mediaType;

  ListBuilder<dynamic>? _knownFor;
  ListBuilder<dynamic> get knownFor =>
      _$this._knownFor ??= new ListBuilder<dynamic>();
  set knownFor(ListBuilder<dynamic>? knownFor) => _$this._knownFor = knownFor;

  PersonResultBuilder() {
    PersonResult._defaults(this);
  }

  PersonResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _profilePath = $v.profilePath;
      _adult = $v.adult;
      _mediaType = $v.mediaType;
      _knownFor = $v.knownFor?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PersonResult;
  }

  @override
  void update(void Function(PersonResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonResult build() => _build();

  _$PersonResult _build() {
    _$PersonResult _$result;
    try {
      _$result = _$v ??
          new _$PersonResult._(
              id: id,
              profilePath: profilePath,
              adult: adult,
              mediaType: mediaType,
              knownFor: _knownFor?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'knownFor';
        _knownFor?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PersonResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
