// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sessions_start_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionsStartMessage extends SessionsStartMessage {
  @override
  final String? data;
  @override
  final SessionMessageType? messageType;

  factory _$SessionsStartMessage(
          [void Function(SessionsStartMessageBuilder)? updates]) =>
      (new SessionsStartMessageBuilder()..update(updates))._build();

  _$SessionsStartMessage._({this.data, this.messageType}) : super._();

  @override
  SessionsStartMessage rebuild(
          void Function(SessionsStartMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionsStartMessageBuilder toBuilder() =>
      new SessionsStartMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionsStartMessage &&
        data == other.data &&
        messageType == other.messageType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, messageType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SessionsStartMessage')
          ..add('data', data)
          ..add('messageType', messageType))
        .toString();
  }
}

class SessionsStartMessageBuilder
    implements Builder<SessionsStartMessage, SessionsStartMessageBuilder> {
  _$SessionsStartMessage? _$v;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  SessionsStartMessageBuilder() {
    SessionsStartMessage._defaults(this);
  }

  SessionsStartMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _messageType = $v.messageType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionsStartMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SessionsStartMessage;
  }

  @override
  void update(void Function(SessionsStartMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionsStartMessage build() => _build();

  _$SessionsStartMessage _build() {
    final _$result = _$v ??
        new _$SessionsStartMessage._(data: data, messageType: messageType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
