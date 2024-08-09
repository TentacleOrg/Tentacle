// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_installation_failed_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginInstallationFailedMessage
    extends PluginInstallationFailedMessage {
  @override
  final InstallationInfo? data;
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$PluginInstallationFailedMessage(
          [void Function(PluginInstallationFailedMessageBuilder)? updates]) =>
      (new PluginInstallationFailedMessageBuilder()..update(updates))._build();

  _$PluginInstallationFailedMessage._(
      {this.data, this.messageId, this.messageType})
      : super._();

  @override
  PluginInstallationFailedMessage rebuild(
          void Function(PluginInstallationFailedMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginInstallationFailedMessageBuilder toBuilder() =>
      new PluginInstallationFailedMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginInstallationFailedMessage &&
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
    return (newBuiltValueToStringHelper(r'PluginInstallationFailedMessage')
          ..add('data', data)
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class PluginInstallationFailedMessageBuilder
    implements
        Builder<PluginInstallationFailedMessage,
            PluginInstallationFailedMessageBuilder> {
  _$PluginInstallationFailedMessage? _$v;

  InstallationInfoBuilder? _data;
  InstallationInfoBuilder get data =>
      _$this._data ??= new InstallationInfoBuilder();
  set data(InstallationInfoBuilder? data) => _$this._data = data;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SessionMessageType? _messageType;
  SessionMessageType? get messageType => _$this._messageType;
  set messageType(SessionMessageType? messageType) =>
      _$this._messageType = messageType;

  PluginInstallationFailedMessageBuilder() {
    PluginInstallationFailedMessage._defaults(this);
  }

  PluginInstallationFailedMessageBuilder get _$this {
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
  void replace(PluginInstallationFailedMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginInstallationFailedMessage;
  }

  @override
  void update(void Function(PluginInstallationFailedMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginInstallationFailedMessage build() => _build();

  _$PluginInstallationFailedMessage _build() {
    _$PluginInstallationFailedMessage _$result;
    try {
      _$result = _$v ??
          new _$PluginInstallationFailedMessage._(
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
            r'PluginInstallationFailedMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
