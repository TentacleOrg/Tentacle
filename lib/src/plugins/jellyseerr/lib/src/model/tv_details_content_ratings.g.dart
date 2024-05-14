// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_details_content_ratings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TvDetailsContentRatings extends TvDetailsContentRatings {
  @override
  final BuiltList<dynamic>? results;

  factory _$TvDetailsContentRatings(
          [void Function(TvDetailsContentRatingsBuilder)? updates]) =>
      (new TvDetailsContentRatingsBuilder()..update(updates))._build();

  _$TvDetailsContentRatings._({this.results}) : super._();

  @override
  TvDetailsContentRatings rebuild(
          void Function(TvDetailsContentRatingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TvDetailsContentRatingsBuilder toBuilder() =>
      new TvDetailsContentRatingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TvDetailsContentRatings && results == other.results;
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
    return (newBuiltValueToStringHelper(r'TvDetailsContentRatings')
          ..add('results', results))
        .toString();
  }
}

class TvDetailsContentRatingsBuilder
    implements
        Builder<TvDetailsContentRatings, TvDetailsContentRatingsBuilder> {
  _$TvDetailsContentRatings? _$v;

  ListBuilder<dynamic>? _results;
  ListBuilder<dynamic> get results =>
      _$this._results ??= new ListBuilder<dynamic>();
  set results(ListBuilder<dynamic>? results) => _$this._results = results;

  TvDetailsContentRatingsBuilder() {
    TvDetailsContentRatings._defaults(this);
  }

  TvDetailsContentRatingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TvDetailsContentRatings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TvDetailsContentRatings;
  }

  @override
  void update(void Function(TvDetailsContentRatingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TvDetailsContentRatings build() => _build();

  _$TvDetailsContentRatings _build() {
    _$TvDetailsContentRatings _$result;
    try {
      _$result =
          _$v ?? new _$TvDetailsContentRatings._(results: _results?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TvDetailsContentRatings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
