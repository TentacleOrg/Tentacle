// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_filters_legacy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryFiltersLegacy extends QueryFiltersLegacy {
  @override
  final BuiltList<String>? genres;
  @override
  final BuiltList<String>? tags;
  @override
  final BuiltList<String>? officialRatings;
  @override
  final BuiltList<int>? years;

  factory _$QueryFiltersLegacy(
          [void Function(QueryFiltersLegacyBuilder)? updates]) =>
      (new QueryFiltersLegacyBuilder()..update(updates))._build();

  _$QueryFiltersLegacy._(
      {this.genres, this.tags, this.officialRatings, this.years})
      : super._();

  @override
  QueryFiltersLegacy rebuild(
          void Function(QueryFiltersLegacyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryFiltersLegacyBuilder toBuilder() =>
      new QueryFiltersLegacyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryFiltersLegacy &&
        genres == other.genres &&
        tags == other.tags &&
        officialRatings == other.officialRatings &&
        years == other.years;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, genres.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, officialRatings.hashCode);
    _$hash = $jc(_$hash, years.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueryFiltersLegacy')
          ..add('genres', genres)
          ..add('tags', tags)
          ..add('officialRatings', officialRatings)
          ..add('years', years))
        .toString();
  }
}

class QueryFiltersLegacyBuilder
    implements Builder<QueryFiltersLegacy, QueryFiltersLegacyBuilder> {
  _$QueryFiltersLegacy? _$v;

  ListBuilder<String>? _genres;
  ListBuilder<String> get genres =>
      _$this._genres ??= new ListBuilder<String>();
  set genres(ListBuilder<String>? genres) => _$this._genres = genres;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  ListBuilder<String>? _officialRatings;
  ListBuilder<String> get officialRatings =>
      _$this._officialRatings ??= new ListBuilder<String>();
  set officialRatings(ListBuilder<String>? officialRatings) =>
      _$this._officialRatings = officialRatings;

  ListBuilder<int>? _years;
  ListBuilder<int> get years => _$this._years ??= new ListBuilder<int>();
  set years(ListBuilder<int>? years) => _$this._years = years;

  QueryFiltersLegacyBuilder() {
    QueryFiltersLegacy._defaults(this);
  }

  QueryFiltersLegacyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _genres = $v.genres?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _officialRatings = $v.officialRatings?.toBuilder();
      _years = $v.years?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryFiltersLegacy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QueryFiltersLegacy;
  }

  @override
  void update(void Function(QueryFiltersLegacyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryFiltersLegacy build() => _build();

  _$QueryFiltersLegacy _build() {
    _$QueryFiltersLegacy _$result;
    try {
      _$result = _$v ??
          new _$QueryFiltersLegacy._(
              genres: _genres?.build(),
              tags: _tags?.build(),
              officialRatings: _officialRatings?.build(),
              years: _years?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'genres';
        _genres?.build();
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'officialRatings';
        _officialRatings?.build();
        _$failedField = 'years';
        _years?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QueryFiltersLegacy', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
