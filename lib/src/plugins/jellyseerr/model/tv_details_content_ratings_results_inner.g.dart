// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_details_content_ratings_results_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TvDetailsContentRatingsResultsInner
    extends TvDetailsContentRatingsResultsInner {
  @override
  final String? iso31661;
  @override
  final String? rating;

  factory _$TvDetailsContentRatingsResultsInner(
          [void Function(TvDetailsContentRatingsResultsInnerBuilder)?
              updates]) =>
      (new TvDetailsContentRatingsResultsInnerBuilder()..update(updates))
          ._build();

  _$TvDetailsContentRatingsResultsInner._({this.iso31661, this.rating})
      : super._();

  @override
  TvDetailsContentRatingsResultsInner rebuild(
          void Function(TvDetailsContentRatingsResultsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TvDetailsContentRatingsResultsInnerBuilder toBuilder() =>
      new TvDetailsContentRatingsResultsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TvDetailsContentRatingsResultsInner &&
        iso31661 == other.iso31661 &&
        rating == other.rating;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iso31661.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TvDetailsContentRatingsResultsInner')
          ..add('iso31661', iso31661)
          ..add('rating', rating))
        .toString();
  }
}

class TvDetailsContentRatingsResultsInnerBuilder
    implements
        Builder<TvDetailsContentRatingsResultsInner,
            TvDetailsContentRatingsResultsInnerBuilder> {
  _$TvDetailsContentRatingsResultsInner? _$v;

  String? _iso31661;
  String? get iso31661 => _$this._iso31661;
  set iso31661(String? iso31661) => _$this._iso31661 = iso31661;

  String? _rating;
  String? get rating => _$this._rating;
  set rating(String? rating) => _$this._rating = rating;

  TvDetailsContentRatingsResultsInnerBuilder() {
    TvDetailsContentRatingsResultsInner._defaults(this);
  }

  TvDetailsContentRatingsResultsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iso31661 = $v.iso31661;
      _rating = $v.rating;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TvDetailsContentRatingsResultsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TvDetailsContentRatingsResultsInner;
  }

  @override
  void update(
      void Function(TvDetailsContentRatingsResultsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TvDetailsContentRatingsResultsInner build() => _build();

  _$TvDetailsContentRatingsResultsInner _build() {
    final _$result = _$v ??
        new _$TvDetailsContentRatingsResultsInner._(
            iso31661: iso31661, rating: rating);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
