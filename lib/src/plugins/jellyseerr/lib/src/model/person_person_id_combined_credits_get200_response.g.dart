// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_person_id_combined_credits_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PersonPersonIdCombinedCreditsGet200Response
    extends PersonPersonIdCombinedCreditsGet200Response {
  @override
  final BuiltList<dynamic>? cast;
  @override
  final BuiltList<dynamic>? crew;
  @override
  final num? id;

  factory _$PersonPersonIdCombinedCreditsGet200Response(
          [void Function(PersonPersonIdCombinedCreditsGet200ResponseBuilder)?
              updates]) =>
      (new PersonPersonIdCombinedCreditsGet200ResponseBuilder()
            ..update(updates))
          ._build();

  _$PersonPersonIdCombinedCreditsGet200Response._(
      {this.cast, this.crew, this.id})
      : super._();

  @override
  PersonPersonIdCombinedCreditsGet200Response rebuild(
          void Function(PersonPersonIdCombinedCreditsGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonPersonIdCombinedCreditsGet200ResponseBuilder toBuilder() =>
      new PersonPersonIdCombinedCreditsGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonPersonIdCombinedCreditsGet200Response &&
        cast == other.cast &&
        crew == other.crew &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cast.hashCode);
    _$hash = $jc(_$hash, crew.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PersonPersonIdCombinedCreditsGet200Response')
          ..add('cast', cast)
          ..add('crew', crew)
          ..add('id', id))
        .toString();
  }
}

class PersonPersonIdCombinedCreditsGet200ResponseBuilder
    implements
        Builder<PersonPersonIdCombinedCreditsGet200Response,
            PersonPersonIdCombinedCreditsGet200ResponseBuilder> {
  _$PersonPersonIdCombinedCreditsGet200Response? _$v;

  ListBuilder<dynamic>? _cast;
  ListBuilder<dynamic> get cast => _$this._cast ??= new ListBuilder<dynamic>();
  set cast(ListBuilder<dynamic>? cast) => _$this._cast = cast;

  ListBuilder<dynamic>? _crew;
  ListBuilder<dynamic> get crew => _$this._crew ??= new ListBuilder<dynamic>();
  set crew(ListBuilder<dynamic>? crew) => _$this._crew = crew;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  PersonPersonIdCombinedCreditsGet200ResponseBuilder() {
    PersonPersonIdCombinedCreditsGet200Response._defaults(this);
  }

  PersonPersonIdCombinedCreditsGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cast = $v.cast?.toBuilder();
      _crew = $v.crew?.toBuilder();
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonPersonIdCombinedCreditsGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PersonPersonIdCombinedCreditsGet200Response;
  }

  @override
  void update(
      void Function(PersonPersonIdCombinedCreditsGet200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonPersonIdCombinedCreditsGet200Response build() => _build();

  _$PersonPersonIdCombinedCreditsGet200Response _build() {
    _$PersonPersonIdCombinedCreditsGet200Response _$result;
    try {
      _$result = _$v ??
          new _$PersonPersonIdCombinedCreditsGet200Response._(
              cast: _cast?.build(), crew: _crew?.build(), id: id);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cast';
        _cast?.build();
        _$failedField = 'crew';
        _crew?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PersonPersonIdCombinedCreditsGet200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
