// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_get200_response_results_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchGet200ResponseResultsInner
    extends SearchGet200ResponseResultsInner {
  @override
  final AnyOf anyOf;

  factory _$SearchGet200ResponseResultsInner(
          [void Function(SearchGet200ResponseResultsInnerBuilder)? updates]) =>
      (new SearchGet200ResponseResultsInnerBuilder()..update(updates))._build();

  _$SearchGet200ResponseResultsInner._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'SearchGet200ResponseResultsInner', 'anyOf');
  }

  @override
  SearchGet200ResponseResultsInner rebuild(
          void Function(SearchGet200ResponseResultsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchGet200ResponseResultsInnerBuilder toBuilder() =>
      new SearchGet200ResponseResultsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchGet200ResponseResultsInner && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchGet200ResponseResultsInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class SearchGet200ResponseResultsInnerBuilder
    implements
        Builder<SearchGet200ResponseResultsInner,
            SearchGet200ResponseResultsInnerBuilder> {
  _$SearchGet200ResponseResultsInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  SearchGet200ResponseResultsInnerBuilder() {
    SearchGet200ResponseResultsInner._defaults(this);
  }

  SearchGet200ResponseResultsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchGet200ResponseResultsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchGet200ResponseResultsInner;
  }

  @override
  void update(void Function(SearchGet200ResponseResultsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchGet200ResponseResultsInner build() => _build();

  _$SearchGet200ResponseResultsInner _build() {
    final _$result = _$v ??
        new _$SearchGet200ResponseResultsInner._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'SearchGet200ResponseResultsInner', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
