// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outbound_keep_alive_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OutboundKeepAliveMessage extends OutboundKeepAliveMessage {
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$OutboundKeepAliveMessage(
          [void Function(OutboundKeepAliveMessageBuilder)? updates]) =>
      (new OutboundKeepAliveMessageBuilder()..update(updates))._build();

  _$OutboundKeepAliveMessage._({this.messageId, this.messageType}) : super._();

  @override
  OutboundKeepAliveMessage rebuild(
          void Function(OutboundKeepAliveMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OutboundKeepAliveMessageBuilder toBuilder() =>
      new OutboundKeepAliveMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OutboundKeepAliveMessage &&
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
    return (newBuiltValueToStringHelper(r'OutboundKeepAliveMessage')
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class OutboundKeepAliveMessageBuilder
    implements
        Builder<OutboundKeepAliveMessage, OutboundKeepAliveMessageBuilder> {
  _$OutboundKeepAliveMessage? _$v;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  OutboundKeepAliveMessageBuilder() {
    OutboundKeepAliveMessage._defaults(this);
  }

  OutboundKeepAliveMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageId = $v.messageId;
      _messageType = $v.messageType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OutboundKeepAliveMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OutboundKeepAliveMessage;
  }

  @override
  void update(void Function(OutboundKeepAliveMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OutboundKeepAliveMessage build() => _build();

  _$OutboundKeepAliveMessage _build() {
    final _$result = _$v ??
        new _$OutboundKeepAliveMessage._(
            messageId: messageId, messageType: messageType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
