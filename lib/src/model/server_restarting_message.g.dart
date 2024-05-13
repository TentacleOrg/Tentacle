// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_restarting_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerRestartingMessage extends ServerRestartingMessage {
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$ServerRestartingMessage(
          [void Function(ServerRestartingMessageBuilder)? updates]) =>
      (new ServerRestartingMessageBuilder()..update(updates))._build();

  _$ServerRestartingMessage._({this.messageId, this.messageType}) : super._();

  @override
  ServerRestartingMessage rebuild(
          void Function(ServerRestartingMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerRestartingMessageBuilder toBuilder() =>
      new ServerRestartingMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerRestartingMessage &&
        messageId == other.messageId &&
        messageType == other.messageType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messageId.hashCode);
    _$hash = $jc(_$hash, messageType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerRestartingMessage')
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class ServerRestartingMessageBuilder
    implements
        Builder<ServerRestartingMessage, ServerRestartingMessageBuilder> {
  _$ServerRestartingMessage? _$v;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  ServerRestartingMessageBuilder() {
    ServerRestartingMessage._defaults(this);
  }

  ServerRestartingMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageId = $v.messageId;
      _messageType = $v.messageType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerRestartingMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerRestartingMessage;
  }

  @override
  void update(void Function(ServerRestartingMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerRestartingMessage build() => _build();

  _$ServerRestartingMessage _build() {
    final _$result = _$v ??
        new _$ServerRestartingMessage._(
            messageId: messageId, messageType: messageType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
