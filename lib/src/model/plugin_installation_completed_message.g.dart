// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_installation_completed_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginInstallationCompletedMessage
    extends PluginInstallationCompletedMessage {
  @override
  final InstallationInfo? data;
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$PluginInstallationCompletedMessage(
          [void Function(PluginInstallationCompletedMessageBuilder)?
              updates]) =>
      (new PluginInstallationCompletedMessageBuilder()..update(updates))
          ._build();

  _$PluginInstallationCompletedMessage._(
      {this.data, this.messageId, this.messageType})
      : super._();

  @override
  PluginInstallationCompletedMessage rebuild(
          void Function(PluginInstallationCompletedMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginInstallationCompletedMessageBuilder toBuilder() =>
      new PluginInstallationCompletedMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginInstallationCompletedMessage &&
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
    return (newBuiltValueToStringHelper(r'PluginInstallationCompletedMessage')
          ..add('data', data)
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class PluginInstallationCompletedMessageBuilder
    implements
        Builder<PluginInstallationCompletedMessage,
            PluginInstallationCompletedMessageBuilder> {
  _$PluginInstallationCompletedMessage? _$v;

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

  PluginInstallationCompletedMessageBuilder() {
    PluginInstallationCompletedMessage._defaults(this);
  }

  PluginInstallationCompletedMessageBuilder get _$this {
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
  void replace(PluginInstallationCompletedMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginInstallationCompletedMessage;
  }

  @override
  void update(
      void Function(PluginInstallationCompletedMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginInstallationCompletedMessage build() => _build();

  _$PluginInstallationCompletedMessage _build() {
    _$PluginInstallationCompletedMessage _$result;
    try {
      _$result = _$v ??
          new _$PluginInstallationCompletedMessage._(
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
            r'PluginInstallationCompletedMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
