// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_logs_get200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsLogsGet200ResponseInner
    extends SettingsLogsGet200ResponseInner {
  @override
  final String? label;
  @override
  final String? level;
  @override
  final String? message;
  @override
  final String? timestamp;

  factory _$SettingsLogsGet200ResponseInner(
          [void Function(SettingsLogsGet200ResponseInnerBuilder)? updates]) =>
      (new SettingsLogsGet200ResponseInnerBuilder()..update(updates))._build();

  _$SettingsLogsGet200ResponseInner._(
      {this.label, this.level, this.message, this.timestamp})
      : super._();

  @override
  SettingsLogsGet200ResponseInner rebuild(
          void Function(SettingsLogsGet200ResponseInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsLogsGet200ResponseInnerBuilder toBuilder() =>
      new SettingsLogsGet200ResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsLogsGet200ResponseInner &&
        label == other.label &&
        level == other.level &&
        message == other.message &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettingsLogsGet200ResponseInner')
          ..add('label', label)
          ..add('level', level)
          ..add('message', message)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class SettingsLogsGet200ResponseInnerBuilder
    implements
        Builder<SettingsLogsGet200ResponseInner,
            SettingsLogsGet200ResponseInnerBuilder> {
  _$SettingsLogsGet200ResponseInner? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _level;
  String? get level => _$this._level;
  set level(String? level) => _$this._level = level;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  SettingsLogsGet200ResponseInnerBuilder() {
    SettingsLogsGet200ResponseInner._defaults(this);
  }

  SettingsLogsGet200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _level = $v.level;
      _message = $v.message;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsLogsGet200ResponseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsLogsGet200ResponseInner;
  }

  @override
  void update(void Function(SettingsLogsGet200ResponseInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsLogsGet200ResponseInner build() => _build();

  _$SettingsLogsGet200ResponseInner _build() {
    final _$result = _$v ??
        new _$SettingsLogsGet200ResponseInner._(
            label: label, level: level, message: message, timestamp: timestamp);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
