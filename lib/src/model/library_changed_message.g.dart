// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_changed_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LibraryChangedMessage extends LibraryChangedMessage {
  @override
  final LibraryUpdateInfo? data;
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$LibraryChangedMessage(
          [void Function(LibraryChangedMessageBuilder)? updates]) =>
      (new LibraryChangedMessageBuilder()..update(updates))._build();

  _$LibraryChangedMessage._({this.data, this.messageId, this.messageType})
      : super._();

  @override
  LibraryChangedMessage rebuild(
          void Function(LibraryChangedMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LibraryChangedMessageBuilder toBuilder() =>
      new LibraryChangedMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LibraryChangedMessage &&
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
    return (newBuiltValueToStringHelper(r'LibraryChangedMessage')
          ..add('data', data)
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class LibraryChangedMessageBuilder
    implements Builder<LibraryChangedMessage, LibraryChangedMessageBuilder> {
  _$LibraryChangedMessage? _$v;

  LibraryUpdateInfoBuilder? _data;
  LibraryUpdateInfoBuilder get data =>
      _$this._data ??= new LibraryUpdateInfoBuilder();
  set data(LibraryUpdateInfoBuilder? data) => _$this._data = data;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  LibraryChangedMessageBuilder() {
    LibraryChangedMessage._defaults(this);
  }

  LibraryChangedMessageBuilder get _$this {
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
  void replace(LibraryChangedMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LibraryChangedMessage;
  }

  @override
  void update(void Function(LibraryChangedMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LibraryChangedMessage build() => _build();

  _$LibraryChangedMessage _build() {
    _$LibraryChangedMessage _$result;
    try {
      _$result = _$v ??
          new _$LibraryChangedMessage._(
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
            r'LibraryChangedMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
