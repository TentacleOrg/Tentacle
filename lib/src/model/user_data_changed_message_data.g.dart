// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data_changed_message_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserDataChangedMessageData extends UserDataChangedMessageData {
  @override
  final String? userId;
  @override
  final BuiltList<UserItemDataDto>? userDataList;

  factory _$UserDataChangedMessageData(
          [void Function(UserDataChangedMessageDataBuilder)? updates]) =>
      (new UserDataChangedMessageDataBuilder()..update(updates))._build();

  _$UserDataChangedMessageData._({this.userId, this.userDataList}) : super._();

  @override
  UserDataChangedMessageData rebuild(
          void Function(UserDataChangedMessageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDataChangedMessageDataBuilder toBuilder() =>
      new UserDataChangedMessageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDataChangedMessageData &&
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
    return (newBuiltValueToStringHelper(r'UserDataChangedMessageData')
          ..add('userId', userId)
          ..add('userDataList', userDataList))
        .toString();
  }
}

class UserDataChangedMessageDataBuilder
    implements
        Builder<UserDataChangedMessageData, UserDataChangedMessageDataBuilder>,
        UserDataChangeInfoBuilder {
  _$UserDataChangedMessageData? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(covariant String? userId) => _$this._userId = userId;

  ListBuilder<UserItemDataDto>? _userDataList;
  ListBuilder<UserItemDataDto> get userDataList =>
      _$this._userDataList ??= new ListBuilder<UserItemDataDto>();
  set userDataList(covariant ListBuilder<UserItemDataDto>? userDataList) =>
      _$this._userDataList = userDataList;

  UserDataChangedMessageDataBuilder() {
    UserDataChangedMessageData._defaults(this);
  }

  UserDataChangedMessageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _userDataList = $v.userDataList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UserDataChangedMessageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDataChangedMessageData;
  }

  @override
  void update(void Function(UserDataChangedMessageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserDataChangedMessageData build() => _build();

  _$UserDataChangedMessageData _build() {
    _$UserDataChangedMessageData _$result;
    try {
      _$result = _$v ??
          new _$UserDataChangedMessageData._(
              userId: userId, userDataList: _userDataList?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userDataList';
        _userDataList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserDataChangedMessageData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
