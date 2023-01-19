// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_hint_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchHintResult extends SearchHintResult {
  @override
  final BuiltList<SearchHint>? searchHints;
  @override
  final int? totalRecordCount;

  factory _$SearchHintResult(
          [void Function(SearchHintResultBuilder)? updates]) =>
      (new SearchHintResultBuilder()..update(updates))._build();

  _$SearchHintResult._({this.searchHints, this.totalRecordCount}) : super._();

  @override
  SearchHintResult rebuild(void Function(SearchHintResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchHintResultBuilder toBuilder() =>
      new SearchHintResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchHintResult &&
        searchHints == other.searchHints &&
        totalRecordCount == other.totalRecordCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, searchHints.hashCode);
    _$hash = $jc(_$hash, totalRecordCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchHintResult')
          ..add('searchHints', searchHints)
          ..add('totalRecordCount', totalRecordCount))
        .toString();
  }
}

class SearchHintResultBuilder
    implements Builder<SearchHintResult, SearchHintResultBuilder> {
  _$SearchHintResult? _$v;

  ListBuilder<SearchHint>? _searchHints;
  ListBuilder<SearchHint> get searchHints =>
      _$this._searchHints ??= new ListBuilder<SearchHint>();
  set searchHints(ListBuilder<SearchHint>? searchHints) =>
      _$this._searchHints = searchHints;

  int? _totalRecordCount;
  int? get totalRecordCount => _$this._totalRecordCount;
  set totalRecordCount(int? totalRecordCount) =>
      _$this._totalRecordCount = totalRecordCount;

  SearchHintResultBuilder() {
    SearchHintResult._defaults(this);
  }

  SearchHintResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchHints = $v.searchHints?.toBuilder();
      _totalRecordCount = $v.totalRecordCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchHintResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchHintResult;
  }

  @override
  void update(void Function(SearchHintResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchHintResult build() => _build();

  _$SearchHintResult _build() {
    _$SearchHintResult _$result;
    try {
      _$result = _$v ??
          new _$SearchHintResult._(
              searchHints: _searchHints?.build(),
              totalRecordCount: totalRecordCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'searchHints';
        _searchHints?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchHintResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
