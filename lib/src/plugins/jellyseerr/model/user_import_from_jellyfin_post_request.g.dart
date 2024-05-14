// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_import_from_jellyfin_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserImportFromJellyfinPostRequest
    extends UserImportFromJellyfinPostRequest {
  @override
  final BuiltList<String>? jellyfinIds;

  factory _$UserImportFromJellyfinPostRequest(
          [void Function(UserImportFromJellyfinPostRequestBuilder)? updates]) =>
      (new UserImportFromJellyfinPostRequestBuilder()..update(updates))
          ._build();

  _$UserImportFromJellyfinPostRequest._({this.jellyfinIds}) : super._();

  @override
  UserImportFromJellyfinPostRequest rebuild(
          void Function(UserImportFromJellyfinPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserImportFromJellyfinPostRequestBuilder toBuilder() =>
      new UserImportFromJellyfinPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserImportFromJellyfinPostRequest &&
        jellyfinIds == other.jellyfinIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jellyfinIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserImportFromJellyfinPostRequest')
          ..add('jellyfinIds', jellyfinIds))
        .toString();
  }
}

class UserImportFromJellyfinPostRequestBuilder
    implements
        Builder<UserImportFromJellyfinPostRequest,
            UserImportFromJellyfinPostRequestBuilder> {
  _$UserImportFromJellyfinPostRequest? _$v;

  ListBuilder<String>? _jellyfinIds;
  ListBuilder<String> get jellyfinIds =>
      _$this._jellyfinIds ??= new ListBuilder<String>();
  set jellyfinIds(ListBuilder<String>? jellyfinIds) =>
      _$this._jellyfinIds = jellyfinIds;

  UserImportFromJellyfinPostRequestBuilder() {
    UserImportFromJellyfinPostRequest._defaults(this);
  }

  UserImportFromJellyfinPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jellyfinIds = $v.jellyfinIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserImportFromJellyfinPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserImportFromJellyfinPostRequest;
  }

  @override
  void update(
      void Function(UserImportFromJellyfinPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserImportFromJellyfinPostRequest build() => _build();

  _$UserImportFromJellyfinPostRequest _build() {
    _$UserImportFromJellyfinPostRequest _$result;
    try {
      _$result = _$v ??
          new _$UserImportFromJellyfinPostRequest._(
              jellyfinIds: _jellyfinIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jellyfinIds';
        _jellyfinIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserImportFromJellyfinPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
