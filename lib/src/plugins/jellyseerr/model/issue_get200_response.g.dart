// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IssueGet200Response extends IssueGet200Response {
  @override
  final PageInfo? pageInfo;
  @override
  final BuiltList<Issue>? results;

  factory _$IssueGet200Response(
          [void Function(IssueGet200ResponseBuilder)? updates]) =>
      (new IssueGet200ResponseBuilder()..update(updates))._build();

  _$IssueGet200Response._({this.pageInfo, this.results}) : super._();

  @override
  IssueGet200Response rebuild(
          void Function(IssueGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueGet200ResponseBuilder toBuilder() =>
      new IssueGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssueGet200Response &&
        pageInfo == other.pageInfo &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pageInfo.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IssueGet200Response')
          ..add('pageInfo', pageInfo)
          ..add('results', results))
        .toString();
  }
}

class IssueGet200ResponseBuilder
    implements Builder<IssueGet200Response, IssueGet200ResponseBuilder> {
  _$IssueGet200Response? _$v;

  PageInfoBuilder? _pageInfo;
  PageInfoBuilder get pageInfo => _$this._pageInfo ??= new PageInfoBuilder();
  set pageInfo(PageInfoBuilder? pageInfo) => _$this._pageInfo = pageInfo;

  ListBuilder<Issue>? _results;
  ListBuilder<Issue> get results =>
      _$this._results ??= new ListBuilder<Issue>();
  set results(ListBuilder<Issue>? results) => _$this._results = results;

  IssueGet200ResponseBuilder() {
    IssueGet200Response._defaults(this);
  }

  IssueGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pageInfo = $v.pageInfo?.toBuilder();
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssueGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IssueGet200Response;
  }

  @override
  void update(void Function(IssueGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IssueGet200Response build() => _build();

  _$IssueGet200Response _build() {
    _$IssueGet200Response _$result;
    try {
      _$result = _$v ??
          new _$IssueGet200Response._(
              pageInfo: _pageInfo?.build(), results: _results?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pageInfo';
        _pageInfo?.build();
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IssueGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
