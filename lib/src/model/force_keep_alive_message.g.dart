// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'force_keep_alive_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForceKeepAliveMessage extends ForceKeepAliveMessage {
  @override
  final int? data;
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$ForceKeepAliveMessage(
          [void Function(ForceKeepAliveMessageBuilder)? updates]) =>
      (new ForceKeepAliveMessageBuilder()..update(updates))._build();

  _$ForceKeepAliveMessage._({this.data, this.messageId, this.messageType})
      : super._();

  @override
  ForceKeepAliveMessage rebuild(
          void Function(ForceKeepAliveMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForceKeepAliveMessageBuilder toBuilder() =>
      new ForceKeepAliveMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForceKeepAliveMessage &&
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
    return (newBuiltValueToStringHelper(r'ForceKeepAliveMessage')
          ..add('data', data)
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class ForceKeepAliveMessageBuilder
    implements Builder<ForceKeepAliveMessage, ForceKeepAliveMessageBuilder> {
  _$ForceKeepAliveMessage? _$v;

  int? _data;
  int? get data => _$this._data;
  set data(int? data) => _$this._data = data;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  ForceKeepAliveMessageBuilder() {
    ForceKeepAliveMessage._defaults(this);
  }

  ForceKeepAliveMessageBuilder get _$this {
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
  void replace(ForceKeepAliveMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForceKeepAliveMessage;
  }

  @override
  void update(void Function(ForceKeepAliveMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForceKeepAliveMessage build() => _build();

  _$ForceKeepAliveMessage _build() {
    final _$result = _$v ??
        new _$ForceKeepAliveMessage._(
            data: data, messageId: messageId, messageType: messageType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
