// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playstate_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaystateMessage extends PlaystateMessage {
  @override
  final PlaystateRequest? data;
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$PlaystateMessage(
          [void Function(PlaystateMessageBuilder)? updates]) =>
      (new PlaystateMessageBuilder()..update(updates))._build();

  _$PlaystateMessage._({this.data, this.messageId, this.messageType})
      : super._();

  @override
  PlaystateMessage rebuild(void Function(PlaystateMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaystateMessageBuilder toBuilder() =>
      new PlaystateMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaystateMessage &&
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
    return (newBuiltValueToStringHelper(r'PlaystateMessage')
          ..add('data', data)
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class PlaystateMessageBuilder
    implements Builder<PlaystateMessage, PlaystateMessageBuilder> {
  _$PlaystateMessage? _$v;

  PlaystateRequestBuilder? _data;
  PlaystateRequestBuilder get data =>
      _$this._data ??= new PlaystateRequestBuilder();
  set data(PlaystateRequestBuilder? data) => _$this._data = data;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  PlaystateMessageBuilder() {
    PlaystateMessage._defaults(this);
  }

  PlaystateMessageBuilder get _$this {
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
  void replace(PlaystateMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaystateMessage;
  }

  @override
  void update(void Function(PlaystateMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaystateMessage build() => _build();

  _$PlaystateMessage _build() {
    _$PlaystateMessage _$result;
    try {
      _$result = _$v ??
          new _$PlaystateMessage._(
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
            r'PlaystateMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
