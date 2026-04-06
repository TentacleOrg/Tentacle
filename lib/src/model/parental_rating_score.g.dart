// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parental_rating_score.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ParentalRatingScore extends ParentalRatingScore {
  @override
  final int? score;
  @override
  final int? subScore;

  factory _$ParentalRatingScore(
          [void Function(ParentalRatingScoreBuilder)? updates]) =>
      (ParentalRatingScoreBuilder()..update(updates))._build();

  _$ParentalRatingScore._({this.score, this.subScore}) : super._();
  @override
  ParentalRatingScore rebuild(
          void Function(ParentalRatingScoreBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ParentalRatingScoreBuilder toBuilder() =>
      ParentalRatingScoreBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ParentalRatingScore &&
        score == other.score &&
        subScore == other.subScore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, subScore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ParentalRatingScore')
          ..add('score', score)
          ..add('subScore', subScore))
        .toString();
  }
}

class ParentalRatingScoreBuilder
    implements Builder<ParentalRatingScore, ParentalRatingScoreBuilder> {
  _$ParentalRatingScore? _$v;

  int? _score;
  int? get score => _$this._score;
  set score(int? score) => _$this._score = score;

  int? _subScore;
  int? get subScore => _$this._subScore;
  set subScore(int? subScore) => _$this._subScore = subScore;

  ParentalRatingScoreBuilder() {
    ParentalRatingScore._defaults(this);
  }

  ParentalRatingScoreBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _score = $v.score;
      _subScore = $v.subScore;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ParentalRatingScore other) {
    _$v = other as _$ParentalRatingScore;
  }

  @override
  void update(void Function(ParentalRatingScoreBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ParentalRatingScore build() => _build();

  _$ParentalRatingScore _build() {
    final _$result = _$v ??
        _$ParentalRatingScore._(
          score: score,
          subScore: subScore,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
