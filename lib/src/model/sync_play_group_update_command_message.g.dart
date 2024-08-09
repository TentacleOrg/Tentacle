// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_group_update_command_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayGroupUpdateCommandMessage
    extends SyncPlayGroupUpdateCommandMessage {
  @override
  final GroupUpdate? data;
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$SyncPlayGroupUpdateCommandMessage(
          [void Function(SyncPlayGroupUpdateCommandMessageBuilder)? updates]) =>
      (new SyncPlayGroupUpdateCommandMessageBuilder()..update(updates))
          ._build();

  _$SyncPlayGroupUpdateCommandMessage._(
      {this.data, this.messageId, this.messageType})
      : super._();

  @override
  SyncPlayGroupUpdateCommandMessage rebuild(
          void Function(SyncPlayGroupUpdateCommandMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayGroupUpdateCommandMessageBuilder toBuilder() =>
      new SyncPlayGroupUpdateCommandMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayGroupUpdateCommandMessage &&
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
    return (newBuiltValueToStringHelper(r'SyncPlayGroupUpdateCommandMessage')
          ..add('data', data)
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class SyncPlayGroupUpdateCommandMessageBuilder
    implements
        Builder<SyncPlayGroupUpdateCommandMessage,
            SyncPlayGroupUpdateCommandMessageBuilder> {
  _$SyncPlayGroupUpdateCommandMessage? _$v;

  GroupUpdateBuilder? _data;
  GroupUpdateBuilder get data => _$this._data ??= new GroupUpdateBuilder();
  set data(GroupUpdateBuilder? data) => _$this._data = data;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  SyncPlayGroupUpdateCommandMessageBuilder() {
    SyncPlayGroupUpdateCommandMessage._defaults(this);
  }

  SyncPlayGroupUpdateCommandMessageBuilder get _$this {
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
  void replace(SyncPlayGroupUpdateCommandMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncPlayGroupUpdateCommandMessage;
  }

  @override
  void update(
      void Function(SyncPlayGroupUpdateCommandMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayGroupUpdateCommandMessage build() => _build();

  _$SyncPlayGroupUpdateCommandMessage _build() {
    _$SyncPlayGroupUpdateCommandMessage _$result;
    try {
      _$result = _$v ??
          new _$SyncPlayGroupUpdateCommandMessage._(
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
            r'SyncPlayGroupUpdateCommandMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
