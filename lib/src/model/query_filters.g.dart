// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_filters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryFilters extends QueryFilters {
  @override
  final BuiltList<NameGuidPair>? genres;
  @override
  final BuiltList<String>? tags;
  @override
  final BuiltList<NameValuePair>? audioLanguages;
  @override
  final BuiltList<NameValuePair>? subtitleLanguages;

  factory _$QueryFilters([void Function(QueryFiltersBuilder)? updates]) =>
      (QueryFiltersBuilder()..update(updates))._build();

  _$QueryFilters._(
      {this.genres, this.tags, this.audioLanguages, this.subtitleLanguages})
      : super._();
  @override
  QueryFilters rebuild(void Function(QueryFiltersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryFiltersBuilder toBuilder() => QueryFiltersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryFilters &&
        genres == other.genres &&
        tags == other.tags &&
        audioLanguages == other.audioLanguages &&
        subtitleLanguages == other.subtitleLanguages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, genres.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, audioLanguages.hashCode);
    _$hash = $jc(_$hash, subtitleLanguages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueryFilters')
          ..add('genres', genres)
          ..add('tags', tags)
          ..add('audioLanguages', audioLanguages)
          ..add('subtitleLanguages', subtitleLanguages))
        .toString();
  }
}

class QueryFiltersBuilder
    implements Builder<QueryFilters, QueryFiltersBuilder> {
  _$QueryFilters? _$v;

  ListBuilder<NameGuidPair>? _genres;
  ListBuilder<NameGuidPair> get genres =>
      _$this._genres ??= ListBuilder<NameGuidPair>();
  set genres(ListBuilder<NameGuidPair>? genres) => _$this._genres = genres;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  ListBuilder<NameValuePair>? _audioLanguages;
  ListBuilder<NameValuePair> get audioLanguages =>
      _$this._audioLanguages ??= ListBuilder<NameValuePair>();
  set audioLanguages(ListBuilder<NameValuePair>? audioLanguages) =>
      _$this._audioLanguages = audioLanguages;

  ListBuilder<NameValuePair>? _subtitleLanguages;
  ListBuilder<NameValuePair> get subtitleLanguages =>
      _$this._subtitleLanguages ??= ListBuilder<NameValuePair>();
  set subtitleLanguages(ListBuilder<NameValuePair>? subtitleLanguages) =>
      _$this._subtitleLanguages = subtitleLanguages;

  QueryFiltersBuilder() {
    QueryFilters._defaults(this);
  }

  QueryFiltersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _genres = $v.genres?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _audioLanguages = $v.audioLanguages?.toBuilder();
      _subtitleLanguages = $v.subtitleLanguages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryFilters other) {
    _$v = other as _$QueryFilters;
  }

  @override
  void update(void Function(QueryFiltersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryFilters build() => _build();

  _$QueryFilters _build() {
    _$QueryFilters _$result;
    try {
      _$result = _$v ??
          _$QueryFilters._(
            genres: _genres?.build(),
            tags: _tags?.build(),
            audioLanguages: _audioLanguages?.build(),
            subtitleLanguages: _subtitleLanguages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'genres';
        _genres?.build();
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'audioLanguages';
        _audioLanguages?.build();
        _$failedField = 'subtitleLanguages';
        _subtitleLanguages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'QueryFilters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
