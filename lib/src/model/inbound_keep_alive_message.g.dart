// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbound_keep_alive_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InboundKeepAliveMessage extends InboundKeepAliveMessage {
  @override
  final SessionMessageType? messageType;

  factory _$InboundKeepAliveMessage(
          [void Function(InboundKeepAliveMessageBuilder)? updates]) =>
      (new InboundKeepAliveMessageBuilder()..update(updates))._build();

  _$InboundKeepAliveMessage._({this.messageType}) : super._();

  @override
  InboundKeepAliveMessage rebuild(
          void Function(InboundKeepAliveMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InboundKeepAliveMessageBuilder toBuilder() =>
      new InboundKeepAliveMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InboundKeepAliveMessage && messageType == other.messageType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messageType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InboundKeepAliveMessage')
          ..add('messageType', messageType))
        .toString();
  }
}

class InboundKeepAliveMessageBuilder
    implements
        Builder<InboundKeepAliveMessage, InboundKeepAliveMessageBuilder> {
  _$InboundKeepAliveMessage? _$v;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  InboundKeepAliveMessageBuilder() {
    InboundKeepAliveMessage._defaults(this);
  }

  InboundKeepAliveMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageType = $v.messageType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InboundKeepAliveMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InboundKeepAliveMessage;
  }

  @override
  void update(void Function(InboundKeepAliveMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InboundKeepAliveMessage build() => _build();

  _$InboundKeepAliveMessage _build() {
    final _$result =
        _$v ?? new _$InboundKeepAliveMessage._(messageType: messageType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
