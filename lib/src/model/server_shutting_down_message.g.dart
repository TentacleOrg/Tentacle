// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_shutting_down_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerShuttingDownMessage extends ServerShuttingDownMessage {
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$ServerShuttingDownMessage(
          [void Function(ServerShuttingDownMessageBuilder)? updates]) =>
      (new ServerShuttingDownMessageBuilder()..update(updates))._build();

  _$ServerShuttingDownMessage._({this.messageId, this.messageType}) : super._();

  @override
  ServerShuttingDownMessage rebuild(
          void Function(ServerShuttingDownMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerShuttingDownMessageBuilder toBuilder() =>
      new ServerShuttingDownMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerShuttingDownMessage &&
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
    return (newBuiltValueToStringHelper(r'ServerShuttingDownMessage')
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class ServerShuttingDownMessageBuilder
    implements
        Builder<ServerShuttingDownMessage, ServerShuttingDownMessageBuilder> {
  _$ServerShuttingDownMessage? _$v;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  ServerShuttingDownMessageBuilder() {
    ServerShuttingDownMessage._defaults(this);
  }

  ServerShuttingDownMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageId = $v.messageId;
      _messageType = $v.messageType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerShuttingDownMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerShuttingDownMessage;
  }

  @override
  void update(void Function(ServerShuttingDownMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerShuttingDownMessage build() => _build();

  _$ServerShuttingDownMessage _build() {
    final _$result = _$v ??
        new _$ServerShuttingDownMessage._(
            messageId: messageId, messageType: messageType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
