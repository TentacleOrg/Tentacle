// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_details_releases_results_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MovieDetailsReleasesResultsInner
    extends MovieDetailsReleasesResultsInner {
  @override
  final String? iso31661;
  @override
  final String? rating;
  @override
  final BuiltList<dynamic>? releaseDates;

  factory _$MovieDetailsReleasesResultsInner(
          [void Function(MovieDetailsReleasesResultsInnerBuilder)? updates]) =>
      (new MovieDetailsReleasesResultsInnerBuilder()..update(updates))._build();

  _$MovieDetailsReleasesResultsInner._(
      {this.iso31661, this.rating, this.releaseDates})
      : super._();

  @override
  MovieDetailsReleasesResultsInner rebuild(
          void Function(MovieDetailsReleasesResultsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MovieDetailsReleasesResultsInnerBuilder toBuilder() =>
      new MovieDetailsReleasesResultsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MovieDetailsReleasesResultsInner &&
        iso31661 == other.iso31661 &&
        rating == other.rating &&
        releaseDates == other.releaseDates;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iso31661.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, releaseDates.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MovieDetailsReleasesResultsInner')
          ..add('iso31661', iso31661)
          ..add('rating', rating)
          ..add('releaseDates', releaseDates))
        .toString();
  }
}

class MovieDetailsReleasesResultsInnerBuilder
    implements
        Builder<MovieDetailsReleasesResultsInner,
            MovieDetailsReleasesResultsInnerBuilder> {
  _$MovieDetailsReleasesResultsInner? _$v;

  String? _iso31661;
  String? get iso31661 => _$this._iso31661;
  set iso31661(String? iso31661) => _$this._iso31661 = iso31661;

  String? _rating;
  String? get rating => _$this._rating;
  set rating(String? rating) => _$this._rating = rating;

  ListBuilder<dynamic>? _releaseDates;
  ListBuilder<dynamic> get releaseDates =>
      _$this._releaseDates ??= new ListBuilder<dynamic>();
  set releaseDates(ListBuilder<dynamic>? releaseDates) =>
      _$this._releaseDates = releaseDates;

  MovieDetailsReleasesResultsInnerBuilder() {
    MovieDetailsReleasesResultsInner._defaults(this);
  }

  MovieDetailsReleasesResultsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iso31661 = $v.iso31661;
      _rating = $v.rating;
      _releaseDates = $v.releaseDates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MovieDetailsReleasesResultsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MovieDetailsReleasesResultsInner;
  }

  @override
  void update(void Function(MovieDetailsReleasesResultsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MovieDetailsReleasesResultsInner build() => _build();

  _$MovieDetailsReleasesResultsInner _build() {
    _$MovieDetailsReleasesResultsInner _$result;
    try {
      _$result = _$v ??
          new _$MovieDetailsReleasesResultsInner._(
              iso31661: iso31661,
              rating: rating,
              releaseDates: _releaseDates?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'releaseDates';
        _releaseDates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MovieDetailsReleasesResultsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
