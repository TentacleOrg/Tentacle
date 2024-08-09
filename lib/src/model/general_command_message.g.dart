// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_command_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeneralCommandMessage extends GeneralCommandMessage {
  @override
  final GeneralCommand? data;
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$GeneralCommandMessage(
          [void Function(GeneralCommandMessageBuilder)? updates]) =>
      (new GeneralCommandMessageBuilder()..update(updates))._build();

  _$GeneralCommandMessage._({this.data, this.messageId, this.messageType})
      : super._();

  @override
  GeneralCommandMessage rebuild(
          void Function(GeneralCommandMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeneralCommandMessageBuilder toBuilder() =>
      new GeneralCommandMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeneralCommandMessage &&
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
    return (newBuiltValueToStringHelper(r'GeneralCommandMessage')
          ..add('data', data)
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class GeneralCommandMessageBuilder
    implements Builder<GeneralCommandMessage, GeneralCommandMessageBuilder> {
  _$GeneralCommandMessage? _$v;

  GeneralCommandBuilder? _data;
  GeneralCommandBuilder get data =>
      _$this._data ??= new GeneralCommandBuilder();
  set data(GeneralCommandBuilder? data) => _$this._data = data;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  GeneralCommandMessageBuilder() {
    GeneralCommandMessage._defaults(this);
  }

  GeneralCommandMessageBuilder get _$this {
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
  void replace(GeneralCommandMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeneralCommandMessage;
  }

  @override
  void update(void Function(GeneralCommandMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeneralCommandMessage build() => _build();

  _$GeneralCommandMessage _build() {
    _$GeneralCommandMessage _$result;
    try {
      _$result = _$v ??
          new _$GeneralCommandMessage._(
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
            r'GeneralCommandMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
