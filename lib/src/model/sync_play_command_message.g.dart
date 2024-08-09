// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_command_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayCommandMessage extends SyncPlayCommandMessage {
  @override
  final SendCommand? data;
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$SyncPlayCommandMessage(
          [void Function(SyncPlayCommandMessageBuilder)? updates]) =>
      (new SyncPlayCommandMessageBuilder()..update(updates))._build();

  _$SyncPlayCommandMessage._({this.data, this.messageId, this.messageType})
      : super._();

  @override
  SyncPlayCommandMessage rebuild(
          void Function(SyncPlayCommandMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayCommandMessageBuilder toBuilder() =>
      new SyncPlayCommandMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayCommandMessage &&
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
    return (newBuiltValueToStringHelper(r'SyncPlayCommandMessage')
          ..add('data', data)
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class SyncPlayCommandMessageBuilder
    implements Builder<SyncPlayCommandMessage, SyncPlayCommandMessageBuilder> {
  _$SyncPlayCommandMessage? _$v;

  SendCommandBuilder? _data;
  SendCommandBuilder get data => _$this._data ??= new SendCommandBuilder();
  set data(SendCommandBuilder? data) => _$this._data = data;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  SyncPlayCommandMessageBuilder() {
    SyncPlayCommandMessage._defaults(this);
  }

  SyncPlayCommandMessageBuilder get _$this {
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
  void replace(SyncPlayCommandMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlayCommandMessage;
  }

  @override
  void update(void Function(SyncPlayCommandMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayCommandMessage build() => _build();

  _$SyncPlayCommandMessage _build() {
    _$SyncPlayCommandMessage _$result;
    try {
      _$result = _$v ??
          new _$SyncPlayCommandMessage._(
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
            r'SyncPlayCommandMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
