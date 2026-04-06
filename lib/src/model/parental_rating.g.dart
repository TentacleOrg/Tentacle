// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parental_rating.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ParentalRating extends ParentalRating {
  @override
  final String? name;
  @override
  final int? value;
  @override
  final ParentalRatingScore? ratingScore;

  factory _$ParentalRating([void Function(ParentalRatingBuilder)? updates]) =>
      (ParentalRatingBuilder()..update(updates))._build();

  _$ParentalRating._({this.name, this.value, this.ratingScore}) : super._();
  @override
  ParentalRating rebuild(void Function(ParentalRatingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ParentalRatingBuilder toBuilder() => ParentalRatingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ParentalRating &&
        name == other.name &&
        value == other.value &&
        ratingScore == other.ratingScore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, ratingScore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ParentalRating')
          ..add('name', name)
          ..add('value', value)
          ..add('ratingScore', ratingScore))
        .toString();
  }
}

class ParentalRatingBuilder
    implements Builder<ParentalRating, ParentalRatingBuilder> {
  _$ParentalRating? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  ParentalRatingScoreBuilder? _ratingScore;
  ParentalRatingScoreBuilder get ratingScore =>
      _$this._ratingScore ??= ParentalRatingScoreBuilder();
  set ratingScore(ParentalRatingScoreBuilder? ratingScore) =>
      _$this._ratingScore = ratingScore;

  ParentalRatingBuilder() {
    ParentalRating._defaults(this);
  }

  ParentalRatingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _ratingScore = $v.ratingScore?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ParentalRating other) {
    _$v = other as _$ParentalRating;
  }

  @override
  void update(void Function(ParentalRatingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ParentalRating build() => _build();

  _$ParentalRating _build() {
    _$ParentalRating _$result;
    try {
      _$result = _$v ??
          _$ParentalRating._(
            name: name,
            value: value,
            ratingScore: _ratingScore?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ratingScore';
        _ratingScore?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ParentalRating', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
