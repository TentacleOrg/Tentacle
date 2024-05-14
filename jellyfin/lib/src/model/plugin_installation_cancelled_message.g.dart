// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_installation_cancelled_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginInstallationCancelledMessage
    extends PluginInstallationCancelledMessage {
  @override
  final PluginInstallationCancelledMessageData? data;
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$PluginInstallationCancelledMessage(
          [void Function(PluginInstallationCancelledMessageBuilder)?
              updates]) =>
      (new PluginInstallationCancelledMessageBuilder()..update(updates))
          ._build();

  _$PluginInstallationCancelledMessage._(
      {this.data, this.messageId, this.messageType})
      : super._();

  @override
  PluginInstallationCancelledMessage rebuild(
          void Function(PluginInstallationCancelledMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginInstallationCancelledMessageBuilder toBuilder() =>
      new PluginInstallationCancelledMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginInstallationCancelledMessage &&
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
    return (newBuiltValueToStringHelper(r'PluginInstallationCancelledMessage')
          ..add('data', data)
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class PluginInstallationCancelledMessageBuilder
    implements
        Builder<PluginInstallationCancelledMessage,
            PluginInstallationCancelledMessageBuilder> {
  _$PluginInstallationCancelledMessage? _$v;

  PluginInstallationCancelledMessageDataBuilder? _data;
  PluginInstallationCancelledMessageDataBuilder get data =>
      _$this._data ??= new PluginInstallationCancelledMessageDataBuilder();
  set data(PluginInstallationCancelledMessageDataBuilder? data) =>
      _$this._data = data;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  PluginInstallationCancelledMessageBuilder() {
    PluginInstallationCancelledMessage._defaults(this);
  }

  PluginInstallationCancelledMessageBuilder get _$this {
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
  void replace(PluginInstallationCancelledMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginInstallationCancelledMessage;
  }

  @override
  void update(
      void Function(PluginInstallationCancelledMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginInstallationCancelledMessage build() => _build();

  _$PluginInstallationCancelledMessage _build() {
    _$PluginInstallationCancelledMessage _$result;
    try {
      _$result = _$v ??
          new _$PluginInstallationCancelledMessage._(
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
            r'PluginInstallationCancelledMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
