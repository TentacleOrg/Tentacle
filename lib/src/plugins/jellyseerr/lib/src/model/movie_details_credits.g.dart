// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_details_credits.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MovieDetailsCredits extends MovieDetailsCredits {
  @override
  final BuiltList<Cast>? cast;
  @override
  final BuiltList<Crew>? crew;

  factory _$MovieDetailsCredits(
          [void Function(MovieDetailsCreditsBuilder)? updates]) =>
      (new MovieDetailsCreditsBuilder()..update(updates))._build();

  _$MovieDetailsCredits._({this.cast, this.crew}) : super._();

  @override
  MovieDetailsCredits rebuild(
          void Function(MovieDetailsCreditsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MovieDetailsCreditsBuilder toBuilder() =>
      new MovieDetailsCreditsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MovieDetailsCredits &&
        cast == other.cast &&
        crew == other.crew;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cast.hashCode);
    _$hash = $jc(_$hash, crew.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MovieDetailsCredits')
          ..add('cast', cast)
          ..add('crew', crew))
        .toString();
  }
}

class MovieDetailsCreditsBuilder
    implements Builder<MovieDetailsCredits, MovieDetailsCreditsBuilder> {
  _$MovieDetailsCredits? _$v;

  ListBuilder<Cast>? _cast;
  ListBuilder<Cast> get cast => _$this._cast ??= new ListBuilder<Cast>();
  set cast(ListBuilder<Cast>? cast) => _$this._cast = cast;

  ListBuilder<Crew>? _crew;
  ListBuilder<Crew> get crew => _$this._crew ??= new ListBuilder<Crew>();
  set crew(ListBuilder<Crew>? crew) => _$this._crew = crew;

  MovieDetailsCreditsBuilder() {
    MovieDetailsCredits._defaults(this);
  }

  MovieDetailsCreditsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cast = $v.cast?.toBuilder();
      _crew = $v.crew?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MovieDetailsCredits other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MovieDetailsCredits;
  }

  @override
  void update(void Function(MovieDetailsCreditsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MovieDetailsCredits build() => _build();

  _$MovieDetailsCredits _build() {
    _$MovieDetailsCredits _$result;
    try {
      _$result = _$v ??
          new _$MovieDetailsCredits._(
              cast: _cast?.build(), crew: _crew?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cast';
        _cast?.build();
        _$failedField = 'crew';
        _crew?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MovieDetailsCredits', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
