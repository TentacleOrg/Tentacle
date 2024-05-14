// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sessions_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionsMessage extends SessionsMessage {
  @override
  final BuiltList<SessionInfo>? data;
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$SessionsMessage([void Function(SessionsMessageBuilder)? updates]) =>
      (new SessionsMessageBuilder()..update(updates))._build();

  _$SessionsMessage._({this.data, this.messageId, this.messageType})
      : super._();

  @override
  SessionsMessage rebuild(void Function(SessionsMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionsMessageBuilder toBuilder() =>
      new SessionsMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionsMessage &&
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
    return (newBuiltValueToStringHelper(r'SessionsMessage')
          ..add('data', data)
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class SessionsMessageBuilder
    implements Builder<SessionsMessage, SessionsMessageBuilder> {
  _$SessionsMessage? _$v;

  ListBuilder<SessionInfo>? _data;
  ListBuilder<SessionInfo> get data =>
      _$this._data ??= new ListBuilder<SessionInfo>();
  set data(ListBuilder<SessionInfo>? data) => _$this._data = data;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  SessionsMessageBuilder() {
    SessionsMessage._defaults(this);
  }

  SessionsMessageBuilder get _$this {
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
  void replace(SessionsMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SessionsMessage;
  }

  @override
  void update(void Function(SessionsMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionsMessage build() => _build();

  _$SessionsMessage _build() {
    _$SessionsMessage _$result;
    try {
      _$result = _$v ??
          new _$SessionsMessage._(
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
            r'SessionsMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
