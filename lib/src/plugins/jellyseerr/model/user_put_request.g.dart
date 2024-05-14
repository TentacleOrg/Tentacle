// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_put_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserPutRequest extends UserPutRequest {
  @override
  final BuiltList<int>? ids;
  @override
  final int? permissions;

  factory _$UserPutRequest([void Function(UserPutRequestBuilder)? updates]) =>
      (new UserPutRequestBuilder()..update(updates))._build();

  _$UserPutRequest._({this.ids, this.permissions}) : super._();

  @override
  UserPutRequest rebuild(void Function(UserPutRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPutRequestBuilder toBuilder() =>
      new UserPutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPutRequest &&
        ids == other.ids &&
        permissions == other.permissions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserPutRequest')
          ..add('ids', ids)
          ..add('permissions', permissions))
        .toString();
  }
}

class UserPutRequestBuilder
    implements Builder<UserPutRequest, UserPutRequestBuilder> {
  _$UserPutRequest? _$v;

  ListBuilder<int>? _ids;
  ListBuilder<int> get ids => _$this._ids ??= new ListBuilder<int>();
  set ids(ListBuilder<int>? ids) => _$this._ids = ids;

  int? _permissions;
  int? get permissions => _$this._permissions;
  set permissions(int? permissions) => _$this._permissions = permissions;

  UserPutRequestBuilder() {
    UserPutRequest._defaults(this);
  }

  UserPutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids?.toBuilder();
      _permissions = $v.permissions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPutRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserPutRequest;
  }

  @override
  void update(void Function(UserPutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserPutRequest build() => _build();

  _$UserPutRequest _build() {
    _$UserPutRequest _$result;
    try {
      _$result = _$v ??
          new _$UserPutRequest._(ids: _ids?.build(), permissions: permissions);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserPutRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
