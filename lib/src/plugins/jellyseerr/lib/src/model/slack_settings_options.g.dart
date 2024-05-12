// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_settings_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SlackSettingsOptions extends SlackSettingsOptions {
  @override
  final String? webhookUrl;

  factory _$SlackSettingsOptions(
          [void Function(SlackSettingsOptionsBuilder)? updates]) =>
      (new SlackSettingsOptionsBuilder()..update(updates))._build();

  _$SlackSettingsOptions._({this.webhookUrl}) : super._();

  @override
  SlackSettingsOptions rebuild(
          void Function(SlackSettingsOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlackSettingsOptionsBuilder toBuilder() =>
      new SlackSettingsOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlackSettingsOptions && webhookUrl == other.webhookUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, webhookUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SlackSettingsOptions')
          ..add('webhookUrl', webhookUrl))
        .toString();
  }
}

class SlackSettingsOptionsBuilder
    implements Builder<SlackSettingsOptions, SlackSettingsOptionsBuilder> {
  _$SlackSettingsOptions? _$v;

  String? _webhookUrl;
  String? get webhookUrl => _$this._webhookUrl;
  set webhookUrl(String? webhookUrl) => _$this._webhookUrl = webhookUrl;

  SlackSettingsOptionsBuilder() {
    SlackSettingsOptions._defaults(this);
  }

  SlackSettingsOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _webhookUrl = $v.webhookUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SlackSettingsOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SlackSettingsOptions;
  }

  @override
  void update(void Function(SlackSettingsOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SlackSettingsOptions build() => _build();

  _$SlackSettingsOptions _build() {
    final _$result =
        _$v ?? new _$SlackSettingsOptions._(webhookUrl: webhookUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
