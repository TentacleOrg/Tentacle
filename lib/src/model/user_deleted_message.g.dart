// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_deleted_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserDeletedMessage extends UserDeletedMessage {
  @override
  final String? data;
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$UserDeletedMessage(
          [void Function(UserDeletedMessageBuilder)? updates]) =>
      (new UserDeletedMessageBuilder()..update(updates))._build();

  _$UserDeletedMessage._({this.data, this.messageId, this.messageType})
      : super._();

  @override
  UserDeletedMessage rebuild(
          void Function(UserDeletedMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDeletedMessageBuilder toBuilder() =>
      new UserDeletedMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDeletedMessage &&
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
    return (newBuiltValueToStringHelper(r'UserDeletedMessage')
          ..add('data', data)
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class UserDeletedMessageBuilder
    implements Builder<UserDeletedMessage, UserDeletedMessageBuilder> {
  _$UserDeletedMessage? _$v;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  UserDeletedMessageBuilder() {
    UserDeletedMessage._defaults(this);
  }

  UserDeletedMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _messageId = $v.messageId;
      _messageType = $v.messageType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserDeletedMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDeletedMessage;
  }

  @override
  void update(void Function(UserDeletedMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserDeletedMessage build() => _build();

  _$UserDeletedMessage _build() {
    final _$result = _$v ??
        new _$UserDeletedMessage._(
            data: data, messageId: messageId, messageType: messageType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
