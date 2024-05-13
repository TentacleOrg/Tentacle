// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sessions_stop_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionsStopMessage extends SessionsStopMessage {
  @override
  final SessionMessageType? messageType;

  factory _$SessionsStopMessage(
          [void Function(SessionsStopMessageBuilder)? updates]) =>
      (new SessionsStopMessageBuilder()..update(updates))._build();

  _$SessionsStopMessage._({this.messageType}) : super._();

  @override
  SessionsStopMessage rebuild(
          void Function(SessionsStopMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionsStopMessageBuilder toBuilder() =>
      new SessionsStopMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionsStopMessage && messageType == other.messageType;
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
    return (newBuiltValueToStringHelper(r'SessionsStopMessage')
          ..add('messageType', messageType))
        .toString();
  }
}

class SessionsStopMessageBuilder
    implements Builder<SessionsStopMessage, SessionsStopMessageBuilder> {
  _$SessionsStopMessage? _$v;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  SessionsStopMessageBuilder() {
    SessionsStopMessage._defaults(this);
  }

  SessionsStopMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageType = $v.messageType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionsStopMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SessionsStopMessage;
  }

  @override
  void update(void Function(SessionsStopMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionsStopMessage build() => _build();

  _$SessionsStopMessage _build() {
    final _$result =
        _$v ?? new _$SessionsStopMessage._(messageType: messageType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
