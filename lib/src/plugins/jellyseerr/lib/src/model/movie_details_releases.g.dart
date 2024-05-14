// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_details_releases.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MovieDetailsReleases extends MovieDetailsReleases {
  @override
  final BuiltList<dynamic>? results;

  factory _$MovieDetailsReleases(
          [void Function(MovieDetailsReleasesBuilder)? updates]) =>
      (new MovieDetailsReleasesBuilder()..update(updates))._build();

  _$MovieDetailsReleases._({this.results}) : super._();

  @override
  MovieDetailsReleases rebuild(
          void Function(MovieDetailsReleasesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MovieDetailsReleasesBuilder toBuilder() =>
      new MovieDetailsReleasesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MovieDetailsReleases && results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MovieDetailsReleases')
          ..add('results', results))
        .toString();
  }
}

class MovieDetailsReleasesBuilder
    implements Builder<MovieDetailsReleases, MovieDetailsReleasesBuilder> {
  _$MovieDetailsReleases? _$v;

  ListBuilder<dynamic>? _results;
  ListBuilder<dynamic> get results =>
      _$this._results ??= new ListBuilder<dynamic>();
  set results(ListBuilder<dynamic>? results) => _$this._results = results;

  MovieDetailsReleasesBuilder() {
    MovieDetailsReleases._defaults(this);
  }

  MovieDetailsReleasesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MovieDetailsReleases other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MovieDetailsReleases;
  }

  @override
  void update(void Function(MovieDetailsReleasesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MovieDetailsReleases build() => _build();

  _$MovieDetailsReleases _build() {
    _$MovieDetailsReleases _$result;
    try {
      _$result =
          _$v ?? new _$MovieDetailsReleases._(results: _results?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MovieDetailsReleases', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
