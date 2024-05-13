// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlayMessage extends PlayMessage {
  @override
  final PlayMessageData? data;
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$PlayMessage([void Function(PlayMessageBuilder)? updates]) =>
      (new PlayMessageBuilder()..update(updates))._build();

  _$PlayMessage._({this.data, this.messageId, this.messageType}) : super._();

  @override
  PlayMessage rebuild(void Function(PlayMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlayMessageBuilder toBuilder() => new PlayMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlayMessage &&
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
    return (newBuiltValueToStringHelper(r'PlayMessage')
          ..add('data', data)
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class PlayMessageBuilder implements Builder<PlayMessage, PlayMessageBuilder> {
  _$PlayMessage? _$v;

  PlayMessageDataBuilder? _data;
  PlayMessageDataBuilder get data =>
      _$this._data ??= new PlayMessageDataBuilder();
  set data(PlayMessageDataBuilder? data) => _$this._data = data;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  PlayMessageBuilder() {
    PlayMessage._defaults(this);
  }

  PlayMessageBuilder get _$this {
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
  void replace(PlayMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlayMessage;
  }

  @override
  void update(void Function(PlayMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlayMessage build() => _build();

  _$PlayMessage _build() {
    _$PlayMessage _$result;
    try {
      _$result = _$v ??
          new _$PlayMessage._(
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
            r'PlayMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
