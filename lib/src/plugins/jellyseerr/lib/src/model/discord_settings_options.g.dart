// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discord_settings_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscordSettingsOptions extends DiscordSettingsOptions {
  @override
  final String? botUsername;
  @override
  final String? botAvatarUrl;
  @override
  final String? webhookUrl;
  @override
  final bool? enableMentions;

  factory _$DiscordSettingsOptions(
          [void Function(DiscordSettingsOptionsBuilder)? updates]) =>
      (new DiscordSettingsOptionsBuilder()..update(updates))._build();

  _$DiscordSettingsOptions._(
      {this.botUsername,
      this.botAvatarUrl,
      this.webhookUrl,
      this.enableMentions})
      : super._();

  @override
  DiscordSettingsOptions rebuild(
          void Function(DiscordSettingsOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscordSettingsOptionsBuilder toBuilder() =>
      new DiscordSettingsOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscordSettingsOptions &&
        botUsername == other.botUsername &&
        botAvatarUrl == other.botAvatarUrl &&
        webhookUrl == other.webhookUrl &&
        enableMentions == other.enableMentions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, botUsername.hashCode);
    _$hash = $jc(_$hash, botAvatarUrl.hashCode);
    _$hash = $jc(_$hash, webhookUrl.hashCode);
    _$hash = $jc(_$hash, enableMentions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscordSettingsOptions')
          ..add('botUsername', botUsername)
          ..add('botAvatarUrl', botAvatarUrl)
          ..add('webhookUrl', webhookUrl)
          ..add('enableMentions', enableMentions))
        .toString();
  }
}

class DiscordSettingsOptionsBuilder
    implements Builder<DiscordSettingsOptions, DiscordSettingsOptionsBuilder> {
  _$DiscordSettingsOptions? _$v;

  String? _botUsername;
  String? get botUsername => _$this._botUsername;
  set botUsername(String? botUsername) => _$this._botUsername = botUsername;

  String? _botAvatarUrl;
  String? get botAvatarUrl => _$this._botAvatarUrl;
  set botAvatarUrl(String? botAvatarUrl) => _$this._botAvatarUrl = botAvatarUrl;

  String? _webhookUrl;
  String? get webhookUrl => _$this._webhookUrl;
  set webhookUrl(String? webhookUrl) => _$this._webhookUrl = webhookUrl;

  bool? _enableMentions;
  bool? get enableMentions => _$this._enableMentions;
  set enableMentions(bool? enableMentions) =>
      _$this._enableMentions = enableMentions;

  DiscordSettingsOptionsBuilder() {
    DiscordSettingsOptions._defaults(this);
  }

  DiscordSettingsOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _botUsername = $v.botUsername;
      _botAvatarUrl = $v.botAvatarUrl;
      _webhookUrl = $v.webhookUrl;
      _enableMentions = $v.enableMentions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscordSettingsOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiscordSettingsOptions;
  }

  @override
  void update(void Function(DiscordSettingsOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscordSettingsOptions build() => _build();

  _$DiscordSettingsOptions _build() {
    final _$result = _$v ??
        new _$DiscordSettingsOptions._(
            botUsername: botUsername,
            botAvatarUrl: botAvatarUrl,
            webhookUrl: webhookUrl,
            enableMentions: enableMentions);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
