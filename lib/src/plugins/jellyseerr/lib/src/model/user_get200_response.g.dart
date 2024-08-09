// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserGet200Response extends UserGet200Response {
  @override
  final PageInfo? pageInfo;
  @override
  final BuiltList<User>? results;

  factory _$UserGet200Response(
          [void Function(UserGet200ResponseBuilder)? updates]) =>
      (new UserGet200ResponseBuilder()..update(updates))._build();

  _$UserGet200Response._({this.pageInfo, this.results}) : super._();

  @override
  UserGet200Response rebuild(
          void Function(UserGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserGet200ResponseBuilder toBuilder() =>
      new UserGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserGet200Response &&
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
    return (newBuiltValueToStringHelper(r'UserGet200Response')
          ..add('pageInfo', pageInfo)
          ..add('results', results))
        .toString();
  }
}

class UserGet200ResponseBuilder
    implements Builder<UserGet200Response, UserGet200ResponseBuilder> {
  _$UserGet200Response? _$v;

  PageInfoBuilder? _pageInfo;
  PageInfoBuilder get pageInfo => _$this._pageInfo ??= new PageInfoBuilder();
  set pageInfo(PageInfoBuilder? pageInfo) => _$this._pageInfo = pageInfo;

  ListBuilder<User>? _results;
  ListBuilder<User> get results => _$this._results ??= new ListBuilder<User>();
  set results(ListBuilder<User>? results) => _$this._results = results;

  UserGet200ResponseBuilder() {
    UserGet200Response._defaults(this);
  }

  UserGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pageInfo = $v.pageInfo?.toBuilder();
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserGet200Response;
  }

  @override
  void update(void Function(UserGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserGet200Response build() => _build();

  _$UserGet200Response _build() {
    _$UserGet200Response _$result;
    try {
      _$result = _$v ??
          new _$UserGet200Response._(
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
            r'UserGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
