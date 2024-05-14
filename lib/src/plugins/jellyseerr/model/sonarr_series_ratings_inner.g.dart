// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sonarr_series_ratings_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SonarrSeriesRatingsInner extends SonarrSeriesRatingsInner {
  @override
  final num? votes;
  @override
  final num? value;

  factory _$SonarrSeriesRatingsInner(
          [void Function(SonarrSeriesRatingsInnerBuilder)? updates]) =>
      (new SonarrSeriesRatingsInnerBuilder()..update(updates))._build();

  _$SonarrSeriesRatingsInner._({this.votes, this.value}) : super._();

  @override
  SonarrSeriesRatingsInner rebuild(
          void Function(SonarrSeriesRatingsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SonarrSeriesRatingsInnerBuilder toBuilder() =>
      new SonarrSeriesRatingsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SonarrSeriesRatingsInner &&
        votes == other.votes &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, votes.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SonarrSeriesRatingsInner')
          ..add('votes', votes)
          ..add('value', value))
        .toString();
  }
}

class SonarrSeriesRatingsInnerBuilder
    implements
        Builder<SonarrSeriesRatingsInner, SonarrSeriesRatingsInnerBuilder> {
  _$SonarrSeriesRatingsInner? _$v;

  num? _votes;
  num? get votes => _$this._votes;
  set votes(num? votes) => _$this._votes = votes;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  SonarrSeriesRatingsInnerBuilder() {
    SonarrSeriesRatingsInner._defaults(this);
  }

  SonarrSeriesRatingsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _votes = $v.votes;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SonarrSeriesRatingsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SonarrSeriesRatingsInner;
  }

  @override
  void update(void Function(SonarrSeriesRatingsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SonarrSeriesRatingsInner build() => _build();

  _$SonarrSeriesRatingsInner _build() {
    final _$result =
        _$v ?? new _$SonarrSeriesRatingsInner._(votes: votes, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
