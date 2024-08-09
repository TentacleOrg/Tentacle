// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data_change_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserDataChangeInfo extends UserDataChangeInfo {
  @override
  final String? userId;
  @override
  final BuiltList<UserItemDataDto>? userDataList;

  factory _$UserDataChangeInfo(
          [void Function(UserDataChangeInfoBuilder)? updates]) =>
      (new UserDataChangeInfoBuilder()..update(updates))._build();

  _$UserDataChangeInfo._({this.userId, this.userDataList}) : super._();

  @override
  UserDataChangeInfo rebuild(
          void Function(UserDataChangeInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDataChangeInfoBuilder toBuilder() =>
      new UserDataChangeInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDataChangeInfo &&
        userId == other.userId &&
        userDataList == other.userDataList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, userDataList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserDataChangeInfo')
          ..add('userId', userId)
          ..add('userDataList', userDataList))
        .toString();
  }
}

class UserDataChangeInfoBuilder
    implements Builder<UserDataChangeInfo, UserDataChangeInfoBuilder> {
  _$UserDataChangeInfo? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  ListBuilder<UserItemDataDto>? _userDataList;
  ListBuilder<UserItemDataDto> get userDataList =>
      _$this._userDataList ??= new ListBuilder<UserItemDataDto>();
  set userDataList(ListBuilder<UserItemDataDto>? userDataList) =>
      _$this._userDataList = userDataList;

  UserDataChangeInfoBuilder() {
    UserDataChangeInfo._defaults(this);
  }

  UserDataChangeInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _userDataList = $v.userDataList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserDataChangeInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDataChangeInfo;
  }

  @override
  void update(void Function(UserDataChangeInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserDataChangeInfo build() => _build();

  _$UserDataChangeInfo _build() {
    _$UserDataChangeInfo _$result;
    try {
      _$result = _$v ??
          new _$UserDataChangeInfo._(
              userId: userId, userDataList: _userDataList?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userDataList';
        _userDataList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserDataChangeInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
