// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restart_required_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestartRequiredMessage extends RestartRequiredMessage {
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$RestartRequiredMessage(
          [void Function(RestartRequiredMessageBuilder)? updates]) =>
      (new RestartRequiredMessageBuilder()..update(updates))._build();

  _$RestartRequiredMessage._({this.messageId, this.messageType}) : super._();

  @override
  RestartRequiredMessage rebuild(
          void Function(RestartRequiredMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestartRequiredMessageBuilder toBuilder() =>
      new RestartRequiredMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestartRequiredMessage &&
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
    return (newBuiltValueToStringHelper(r'RestartRequiredMessage')
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class RestartRequiredMessageBuilder
    implements Builder<RestartRequiredMessage, RestartRequiredMessageBuilder> {
  _$RestartRequiredMessage? _$v;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  RestartRequiredMessageBuilder() {
    RestartRequiredMessage._defaults(this);
  }

  RestartRequiredMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageId = $v.messageId;
      _messageType = $v.messageType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RestartRequiredMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestartRequiredMessage;
  }

  @override
  void update(void Function(RestartRequiredMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RestartRequiredMessage build() => _build();

  _$RestartRequiredMessage _build() {
    final _$result = _$v ??
        new _$RestartRequiredMessage._(
            messageId: messageId, messageType: messageType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
