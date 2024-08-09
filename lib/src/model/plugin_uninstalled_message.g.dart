// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_uninstalled_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginUninstalledMessage extends PluginUninstalledMessage {
  @override
  final PluginInfo? data;
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$PluginUninstalledMessage(
          [void Function(PluginUninstalledMessageBuilder)? updates]) =>
      (new PluginUninstalledMessageBuilder()..update(updates))._build();

  _$PluginUninstalledMessage._({this.data, this.messageId, this.messageType})
      : super._();

  @override
  PluginUninstalledMessage rebuild(
          void Function(PluginUninstalledMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginUninstalledMessageBuilder toBuilder() =>
      new PluginUninstalledMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginUninstalledMessage &&
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
    return (newBuiltValueToStringHelper(r'PluginUninstalledMessage')
          ..add('data', data)
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class PluginUninstalledMessageBuilder
    implements
        Builder<PluginUninstalledMessage, PluginUninstalledMessageBuilder> {
  _$PluginUninstalledMessage? _$v;

  PluginInfoBuilder? _data;
  PluginInfoBuilder get data => _$this._data ??= new PluginInfoBuilder();
  set data(PluginInfoBuilder? data) => _$this._data = data;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  PluginUninstalledMessageBuilder() {
    PluginUninstalledMessage._defaults(this);
  }

  PluginUninstalledMessageBuilder get _$this {
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
  void replace(PluginUninstalledMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginUninstalledMessage;
  }

  @override
  void update(void Function(PluginUninstalledMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginUninstalledMessage build() => _build();

  _$PluginUninstalledMessage _build() {
    _$PluginUninstalledMessage _$result;
    try {
      _$result = _$v ??
          new _$PluginUninstalledMessage._(
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
            r'PluginUninstalledMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
