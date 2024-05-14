// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_import_from_plex_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserImportFromPlexPostRequest extends UserImportFromPlexPostRequest {
  @override
  final BuiltList<String>? plexIds;

  factory _$UserImportFromPlexPostRequest(
          [void Function(UserImportFromPlexPostRequestBuilder)? updates]) =>
      (new UserImportFromPlexPostRequestBuilder()..update(updates))._build();

  _$UserImportFromPlexPostRequest._({this.plexIds}) : super._();

  @override
  UserImportFromPlexPostRequest rebuild(
          void Function(UserImportFromPlexPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserImportFromPlexPostRequestBuilder toBuilder() =>
      new UserImportFromPlexPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserImportFromPlexPostRequest && plexIds == other.plexIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, plexIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserImportFromPlexPostRequest')
          ..add('plexIds', plexIds))
        .toString();
  }
}

class UserImportFromPlexPostRequestBuilder
    implements
        Builder<UserImportFromPlexPostRequest,
            UserImportFromPlexPostRequestBuilder> {
  _$UserImportFromPlexPostRequest? _$v;

  ListBuilder<String>? _plexIds;
  ListBuilder<String> get plexIds =>
      _$this._plexIds ??= new ListBuilder<String>();
  set plexIds(ListBuilder<String>? plexIds) => _$this._plexIds = plexIds;

  UserImportFromPlexPostRequestBuilder() {
    UserImportFromPlexPostRequest._defaults(this);
  }

  UserImportFromPlexPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _plexIds = $v.plexIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserImportFromPlexPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserImportFromPlexPostRequest;
  }

  @override
  void update(void Function(UserImportFromPlexPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserImportFromPlexPostRequest build() => _build();

  _$UserImportFromPlexPostRequest _build() {
    _$UserImportFromPlexPostRequest _$result;
    try {
      _$result = _$v ??
          new _$UserImportFromPlexPostRequest._(plexIds: _plexIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'plexIds';
        _plexIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserImportFromPlexPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
