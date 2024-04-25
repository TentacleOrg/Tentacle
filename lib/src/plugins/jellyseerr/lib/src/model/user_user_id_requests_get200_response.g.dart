// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_user_id_requests_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUserIdRequestsGet200Response
    extends UserUserIdRequestsGet200Response {
  @override
  final PageInfo? pageInfo;
  @override
  final BuiltList<MediaRequest>? results;

  factory _$UserUserIdRequestsGet200Response(
          [void Function(UserUserIdRequestsGet200ResponseBuilder)? updates]) =>
      (new UserUserIdRequestsGet200ResponseBuilder()..update(updates))._build();

  _$UserUserIdRequestsGet200Response._({this.pageInfo, this.results})
      : super._();

  @override
  UserUserIdRequestsGet200Response rebuild(
          void Function(UserUserIdRequestsGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUserIdRequestsGet200ResponseBuilder toBuilder() =>
      new UserUserIdRequestsGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUserIdRequestsGet200Response &&
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
    return (newBuiltValueToStringHelper(r'UserUserIdRequestsGet200Response')
          ..add('pageInfo', pageInfo)
          ..add('results', results))
        .toString();
  }
}

class UserUserIdRequestsGet200ResponseBuilder
    implements
        Builder<UserUserIdRequestsGet200Response,
            UserUserIdRequestsGet200ResponseBuilder> {
  _$UserUserIdRequestsGet200Response? _$v;

  PageInfoBuilder? _pageInfo;
  PageInfoBuilder get pageInfo => _$this._pageInfo ??= new PageInfoBuilder();
  set pageInfo(PageInfoBuilder? pageInfo) => _$this._pageInfo = pageInfo;

  ListBuilder<MediaRequest>? _results;
  ListBuilder<MediaRequest> get results =>
      _$this._results ??= new ListBuilder<MediaRequest>();
  set results(ListBuilder<MediaRequest>? results) => _$this._results = results;

  UserUserIdRequestsGet200ResponseBuilder() {
    UserUserIdRequestsGet200Response._defaults(this);
  }

  UserUserIdRequestsGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pageInfo = $v.pageInfo?.toBuilder();
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUserIdRequestsGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUserIdRequestsGet200Response;
  }

  @override
  void update(void Function(UserUserIdRequestsGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUserIdRequestsGet200Response build() => _build();

  _$UserUserIdRequestsGet200Response _build() {
    _$UserUserIdRequestsGet200Response _$result;
    try {
      _$result = _$v ??
          new _$UserUserIdRequestsGet200Response._(
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
            r'UserUserIdRequestsGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
