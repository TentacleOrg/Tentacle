// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_installing_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginInstallingMessage extends PluginInstallingMessage {
  @override
  final InstallationInfo? data;
  @override
  final String? messageId;
  @override
  final SessionMessageType? messageType;

  factory _$PluginInstallingMessage(
          [void Function(PluginInstallingMessageBuilder)? updates]) =>
      (new PluginInstallingMessageBuilder()..update(updates))._build();

  _$PluginInstallingMessage._({this.data, this.messageId, this.messageType})
      : super._();

  @override
  PluginInstallingMessage rebuild(
          void Function(PluginInstallingMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginInstallingMessageBuilder toBuilder() =>
      new PluginInstallingMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginInstallingMessage &&
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
    return (newBuiltValueToStringHelper(r'PluginInstallingMessage')
          ..add('data', data)
          ..add('messageId', messageId)
          ..add('messageType', messageType))
        .toString();
  }
}

class PluginInstallingMessageBuilder
    implements
        Builder<PluginInstallingMessage, PluginInstallingMessageBuilder> {
  _$PluginInstallingMessage? _$v;

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

  PluginInstallingMessageBuilder() {
    PluginInstallingMessage._defaults(this);
  }

  PluginInstallingMessageBuilder get _$this {
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
  void replace(PluginInstallingMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginInstallingMessage;
  }

  @override
  void update(void Function(PluginInstallingMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginInstallingMessage build() => _build();

  _$PluginInstallingMessage _build() {
    _$PluginInstallingMessage _$result;
    try {
      _$result = _$v ??
          new _$PluginInstallingMessage._(
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
            r'PluginInstallingMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
