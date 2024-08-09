// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_updated_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUpdatedMessage extends UserUpdatedMessage {
  @override
  final UserDto? data;
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$UserUpdatedMessage(
          [void Function(UserUpdatedMessageBuilder)? updates]) =>
      (new UserUpdatedMessageBuilder()..update(updates))._build();

  _$UserUpdatedMessage._({this.data, this.messageId, this.messageType})
      : super._();

  @override
  UserUpdatedMessage rebuild(
          void Function(UserUpdatedMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUpdatedMessageBuilder toBuilder() =>
      new UserUpdatedMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUpdatedMessage &&
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
    return (newBuiltValueToStringHelper(r'UserUpdatedMessage')
          ..add('data', data)
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class UserUpdatedMessageBuilder
    implements Builder<UserUpdatedMessage, UserUpdatedMessageBuilder> {
  _$UserUpdatedMessage? _$v;

  UserDtoBuilder? _data;
  UserDtoBuilder get data => _$this._data ??= new UserDtoBuilder();
  set data(UserDtoBuilder? data) => _$this._data = data;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  UserUpdatedMessageBuilder() {
    UserUpdatedMessage._defaults(this);
  }

  UserUpdatedMessageBuilder get _$this {
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
  void replace(UserUpdatedMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUpdatedMessage;
  }

  @override
  void update(void Function(UserUpdatedMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUpdatedMessage build() => _build();

  _$UserUpdatedMessage _build() {
    _$UserUpdatedMessage _$result;
    try {
      _$result = _$v ??
          new _$UserUpdatedMessage._(
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
            r'UserUpdatedMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
