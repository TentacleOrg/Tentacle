// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_details_releases_results_inner_release_dates_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MovieDetailsReleasesResultsInnerReleaseDatesInner
    extends MovieDetailsReleasesResultsInnerReleaseDatesInner {
  @override
  final String? certification;
  @override
  final String? iso6391;
  @override
  final String? note;
  @override
  final String? releaseDate;
  @override
  final num? type;

  factory _$MovieDetailsReleasesResultsInnerReleaseDatesInner(
          [void Function(
                  MovieDetailsReleasesResultsInnerReleaseDatesInnerBuilder)?
              updates]) =>
      (new MovieDetailsReleasesResultsInnerReleaseDatesInnerBuilder()
            ..update(updates))
          ._build();

  _$MovieDetailsReleasesResultsInnerReleaseDatesInner._(
      {this.certification,
      this.iso6391,
      this.note,
      this.releaseDate,
      this.type})
      : super._();

  @override
  MovieDetailsReleasesResultsInnerReleaseDatesInner rebuild(
          void Function(
                  MovieDetailsReleasesResultsInnerReleaseDatesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MovieDetailsReleasesResultsInnerReleaseDatesInnerBuilder toBuilder() =>
      new MovieDetailsReleasesResultsInnerReleaseDatesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MovieDetailsReleasesResultsInnerReleaseDatesInner &&
        certification == other.certification &&
        iso6391 == other.iso6391 &&
        note == other.note &&
        releaseDate == other.releaseDate &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certification.hashCode);
    _$hash = $jc(_$hash, iso6391.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, releaseDate.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MovieDetailsReleasesResultsInnerReleaseDatesInner')
          ..add('certification', certification)
          ..add('iso6391', iso6391)
          ..add('note', note)
          ..add('releaseDate', releaseDate)
          ..add('type', type))
        .toString();
  }
}

class MovieDetailsReleasesResultsInnerReleaseDatesInnerBuilder
    implements
        Builder<MovieDetailsReleasesResultsInnerReleaseDatesInner,
            MovieDetailsReleasesResultsInnerReleaseDatesInnerBuilder> {
  _$MovieDetailsReleasesResultsInnerReleaseDatesInner? _$v;

  String? _certification;
  String? get certification => _$this._certification;
  set certification(String? certification) =>
      _$this._certification = certification;

  String? _iso6391;
  String? get iso6391 => _$this._iso6391;
  set iso6391(String? iso6391) => _$this._iso6391 = iso6391;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  String? _releaseDate;
  String? get releaseDate => _$this._releaseDate;
  set releaseDate(String? releaseDate) => _$this._releaseDate = releaseDate;

  num? _type;
  num? get type => _$this._type;
  set type(num? type) => _$this._type = type;

  MovieDetailsReleasesResultsInnerReleaseDatesInnerBuilder() {
    MovieDetailsReleasesResultsInnerReleaseDatesInner._defaults(this);
  }

  MovieDetailsReleasesResultsInnerReleaseDatesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certification = $v.certification;
      _iso6391 = $v.iso6391;
      _note = $v.note;
      _releaseDate = $v.releaseDate;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MovieDetailsReleasesResultsInnerReleaseDatesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MovieDetailsReleasesResultsInnerReleaseDatesInner;
  }

  @override
  void update(
      void Function(MovieDetailsReleasesResultsInnerReleaseDatesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MovieDetailsReleasesResultsInnerReleaseDatesInner build() => _build();

  _$MovieDetailsReleasesResultsInnerReleaseDatesInner _build() {
    final _$result = _$v ??
        new _$MovieDetailsReleasesResultsInnerReleaseDatesInner._(
            certification: certification,
            iso6391: iso6391,
            note: note,
            releaseDate: releaseDate,
            type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
