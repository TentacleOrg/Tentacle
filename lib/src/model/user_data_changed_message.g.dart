// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data_changed_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserDataChangedMessage extends UserDataChangedMessage {
  @override
  final UserDataChangeInfo? data;
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$UserDataChangedMessage(
          [void Function(UserDataChangedMessageBuilder)? updates]) =>
      (new UserDataChangedMessageBuilder()..update(updates))._build();

  _$UserDataChangedMessage._({this.data, this.messageId, this.messageType})
      : super._();

  @override
  UserDataChangedMessage rebuild(
          void Function(UserDataChangedMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDataChangedMessageBuilder toBuilder() =>
      new UserDataChangedMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDataChangedMessage &&
        data == other.data &&
        messageId == other.messageId &&
        messageType == other.messageType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, messageId.hashCode);
    _$hash = $jc(_$hash, messageType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserDataChangedMessage')
          ..add('data', data)
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class UserDataChangedMessageBuilder
    implements Builder<UserDataChangedMessage, UserDataChangedMessageBuilder> {
  _$UserDataChangedMessage? _$v;

  UserDataChangeInfoBuilder? _data;
  UserDataChangeInfoBuilder get data =>
      _$this._data ??= new UserDataChangeInfoBuilder();
  set data(UserDataChangeInfoBuilder? data) => _$this._data = data;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  UserDataChangedMessageBuilder() {
    UserDataChangedMessage._defaults(this);
  }

  UserDataChangedMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _messageId = $v.messageId;
      _messageType = $v.messageType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserDataChangedMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDataChangedMessage;
  }

  @override
  void update(void Function(UserDataChangedMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserDataChangedMessage build() => _build();

  _$UserDataChangedMessage _build() {
    _$UserDataChangedMessage _$result;
    try {
      _$result = _$v ??
          new _$UserDataChangedMessage._(
              data: _data?.build(),
              messageId: messageId,
              messageType: messageType);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserDataChangedMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
