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

  factory _$QueryFilters([void Function(QueryFiltersBuilder)? updates]) =>
      (new QueryFiltersBuilder()..update(updates))._build();

  _$QueryFilters._({this.genres, this.tags}) : super._();

  @override
  QueryFilters rebuild(void Function(QueryFiltersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryFiltersBuilder toBuilder() => new QueryFiltersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueryFilters &&
        genres == other.genres &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, genres.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueryFilters')
          ..add('genres', genres)
          ..add('tags', tags))
        .toString();
  }
}

class QueryFiltersBuilder
    implements Builder<QueryFilters, QueryFiltersBuilder> {
  _$QueryFilters? _$v;

  ListBuilder<NameGuidPair>? _genres;
  ListBuilder<NameGuidPair> get genres =>
      _$this._genres ??= new ListBuilder<NameGuidPair>();
  set genres(ListBuilder<NameGuidPair>? genres) => _$this._genres = genres;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  QueryFiltersBuilder() {
    QueryFilters._defaults(this);
  }

  QueryFiltersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _genres = $v.genres?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueryFilters other) {
    ArgumentError.checkNotNull(other, 'other');
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
          new _$QueryFilters._(genres: _genres?.build(), tags: _tags?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'genres';
        _genres?.build();
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QueryFilters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
