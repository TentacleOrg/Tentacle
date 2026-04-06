// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_play_group_update_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncPlayGroupUpdateMessage extends SyncPlayGroupUpdateMessage {
  @override
  final GroupUpdate? data;
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$SyncPlayGroupUpdateMessage(
          [void Function(SyncPlayGroupUpdateMessageBuilder)? updates]) =>
      (SyncPlayGroupUpdateMessageBuilder()..update(updates))._build();

  _$SyncPlayGroupUpdateMessage._({this.data, this.messageId, this.messageType})
      : super._();
  @override
  SyncPlayGroupUpdateMessage rebuild(
          void Function(SyncPlayGroupUpdateMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncPlayGroupUpdateMessageBuilder toBuilder() =>
      SyncPlayGroupUpdateMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncPlayGroupUpdateMessage &&
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
    return (newBuiltValueToStringHelper(r'SyncPlayGroupUpdateMessage')
          ..add('data', data)
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class SyncPlayGroupUpdateMessageBuilder
    implements
        Builder<SyncPlayGroupUpdateMessage, SyncPlayGroupUpdateMessageBuilder> {
  _$SyncPlayGroupUpdateMessage? _$v;

  GroupUpdateBuilder? _data;
  GroupUpdateBuilder get data => _$this._data ??= GroupUpdateBuilder();
  set data(GroupUpdateBuilder? data) => _$this._data = data;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  SyncPlayGroupUpdateMessageBuilder() {
    SyncPlayGroupUpdateMessage._defaults(this);
  }

  SyncPlayGroupUpdateMessageBuilder get _$this {
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
  void replace(SyncPlayGroupUpdateMessage other) {
    _$v = other as _$SyncPlayGroupUpdateMessage;
  }

  @override
  void update(void Function(SyncPlayGroupUpdateMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncPlayGroupUpdateMessage build() => _build();

  _$SyncPlayGroupUpdateMessage _build() {
    _$SyncPlayGroupUpdateMessage _$result;
    try {
      _$result = _$v ??
          _$SyncPlayGroupUpdateMessage._(
            data: _data?.build(),
            messageId: messageId,
            messageType: messageType,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncPlayGroupUpdateMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
