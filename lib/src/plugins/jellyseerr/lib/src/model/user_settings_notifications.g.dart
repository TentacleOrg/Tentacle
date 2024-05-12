// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings_notifications.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserSettingsNotifications extends UserSettingsNotifications {
  @override
  final NotificationAgentTypes? notificationTypes;
  @override
  final bool? emailEnabled;
  @override
  final String? pgpKey;
  @override
  final bool? discordEnabled;
  @override
  final num? discordEnabledTypes;
  @override
  final String? discordId;
  @override
  final String? pushbulletAccessToken;
  @override
  final String? pushoverApplicationToken;
  @override
  final String? pushoverUserKey;
  @override
  final String? pushoverSound;
  @override
  final bool? telegramEnabled;
  @override
  final String? telegramBotUsername;
  @override
  final String? telegramChatId;
  @override
  final bool? telegramSendSilently;

  factory _$UserSettingsNotifications(
          [void Function(UserSettingsNotificationsBuilder)? updates]) =>
      (new UserSettingsNotificationsBuilder()..update(updates))._build();

  _$UserSettingsNotifications._(
      {this.notificationTypes,
      this.emailEnabled,
      this.pgpKey,
      this.discordEnabled,
      this.discordEnabledTypes,
      this.discordId,
      this.pushbulletAccessToken,
      this.pushoverApplicationToken,
      this.pushoverUserKey,
      this.pushoverSound,
      this.telegramEnabled,
      this.telegramBotUsername,
      this.telegramChatId,
      this.telegramSendSilently})
      : super._();

  @override
  UserSettingsNotifications rebuild(
          void Function(UserSettingsNotificationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSettingsNotificationsBuilder toBuilder() =>
      new UserSettingsNotificationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSettingsNotifications &&
        notificationTypes == other.notificationTypes &&
        emailEnabled == other.emailEnabled &&
        pgpKey == other.pgpKey &&
        discordEnabled == other.discordEnabled &&
        discordEnabledTypes == other.discordEnabledTypes &&
        discordId == other.discordId &&
        pushbulletAccessToken == other.pushbulletAccessToken &&
        pushoverApplicationToken == other.pushoverApplicationToken &&
        pushoverUserKey == other.pushoverUserKey &&
        pushoverSound == other.pushoverSound &&
        telegramEnabled == other.telegramEnabled &&
        telegramBotUsername == other.telegramBotUsername &&
        telegramChatId == other.telegramChatId &&
        telegramSendSilently == other.telegramSendSilently;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, notificationTypes.hashCode);
    _$hash = $jc(_$hash, emailEnabled.hashCode);
    _$hash = $jc(_$hash, pgpKey.hashCode);
    _$hash = $jc(_$hash, discordEnabled.hashCode);
    _$hash = $jc(_$hash, discordEnabledTypes.hashCode);
    _$hash = $jc(_$hash, discordId.hashCode);
    _$hash = $jc(_$hash, pushbulletAccessToken.hashCode);
    _$hash = $jc(_$hash, pushoverApplicationToken.hashCode);
    _$hash = $jc(_$hash, pushoverUserKey.hashCode);
    _$hash = $jc(_$hash, pushoverSound.hashCode);
    _$hash = $jc(_$hash, telegramEnabled.hashCode);
    _$hash = $jc(_$hash, telegramBotUsername.hashCode);
    _$hash = $jc(_$hash, telegramChatId.hashCode);
    _$hash = $jc(_$hash, telegramSendSilently.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserSettingsNotifications')
          ..add('notificationTypes', notificationTypes)
          ..add('emailEnabled', emailEnabled)
          ..add('pgpKey', pgpKey)
          ..add('discordEnabled', discordEnabled)
          ..add('discordEnabledTypes', discordEnabledTypes)
          ..add('discordId', discordId)
          ..add('pushbulletAccessToken', pushbulletAccessToken)
          ..add('pushoverApplicationToken', pushoverApplicationToken)
          ..add('pushoverUserKey', pushoverUserKey)
          ..add('pushoverSound', pushoverSound)
          ..add('telegramEnabled', telegramEnabled)
          ..add('telegramBotUsername', telegramBotUsername)
          ..add('telegramChatId', telegramChatId)
          ..add('telegramSendSilently', telegramSendSilently))
        .toString();
  }
}

class UserSettingsNotificationsBuilder
    implements
        Builder<UserSettingsNotifications, UserSettingsNotificationsBuilder> {
  _$UserSettingsNotifications? _$v;

  NotificationAgentTypesBuilder? _notificationTypes;
  NotificationAgentTypesBuilder get notificationTypes =>
      _$this._notificationTypes ??= new NotificationAgentTypesBuilder();
  set notificationTypes(NotificationAgentTypesBuilder? notificationTypes) =>
      _$this._notificationTypes = notificationTypes;

  bool? _emailEnabled;
  bool? get emailEnabled => _$this._emailEnabled;
  set emailEnabled(bool? emailEnabled) => _$this._emailEnabled = emailEnabled;

  String? _pgpKey;
  String? get pgpKey => _$this._pgpKey;
  set pgpKey(String? pgpKey) => _$this._pgpKey = pgpKey;

  bool? _discordEnabled;
  bool? get discordEnabled => _$this._discordEnabled;
  set discordEnabled(bool? discordEnabled) =>
      _$this._discordEnabled = discordEnabled;

  num? _discordEnabledTypes;
  num? get discordEnabledTypes => _$this._discordEnabledTypes;
  set discordEnabledTypes(num? discordEnabledTypes) =>
      _$this._discordEnabledTypes = discordEnabledTypes;

  String? _discordId;
  String? get discordId => _$this._discordId;
  set discordId(String? discordId) => _$this._discordId = discordId;

  String? _pushbulletAccessToken;
  String? get pushbulletAccessToken => _$this._pushbulletAccessToken;
  set pushbulletAccessToken(String? pushbulletAccessToken) =>
      _$this._pushbulletAccessToken = pushbulletAccessToken;

  String? _pushoverApplicationToken;
  String? get pushoverApplicationToken => _$this._pushoverApplicationToken;
  set pushoverApplicationToken(String? pushoverApplicationToken) =>
      _$this._pushoverApplicationToken = pushoverApplicationToken;

  String? _pushoverUserKey;
  String? get pushoverUserKey => _$this._pushoverUserKey;
  set pushoverUserKey(String? pushoverUserKey) =>
      _$this._pushoverUserKey = pushoverUserKey;

  String? _pushoverSound;
  String? get pushoverSound => _$this._pushoverSound;
  set pushoverSound(String? pushoverSound) =>
      _$this._pushoverSound = pushoverSound;

  bool? _telegramEnabled;
  bool? get telegramEnabled => _$this._telegramEnabled;
  set telegramEnabled(bool? telegramEnabled) =>
      _$this._telegramEnabled = telegramEnabled;

  String? _telegramBotUsername;
  String? get telegramBotUsername => _$this._telegramBotUsername;
  set telegramBotUsername(String? telegramBotUsername) =>
      _$this._telegramBotUsername = telegramBotUsername;

  String? _telegramChatId;
  String? get telegramChatId => _$this._telegramChatId;
  set telegramChatId(String? telegramChatId) =>
      _$this._telegramChatId = telegramChatId;

  bool? _telegramSendSilently;
  bool? get telegramSendSilently => _$this._telegramSendSilently;
  set telegramSendSilently(bool? telegramSendSilently) =>
      _$this._telegramSendSilently = telegramSendSilently;

  UserSettingsNotificationsBuilder() {
    UserSettingsNotifications._defaults(this);
  }

  UserSettingsNotificationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationTypes = $v.notificationTypes?.toBuilder();
      _emailEnabled = $v.emailEnabled;
      _pgpKey = $v.pgpKey;
      _discordEnabled = $v.discordEnabled;
      _discordEnabledTypes = $v.discordEnabledTypes;
      _discordId = $v.discordId;
      _pushbulletAccessToken = $v.pushbulletAccessToken;
      _pushoverApplicationToken = $v.pushoverApplicationToken;
      _pushoverUserKey = $v.pushoverUserKey;
      _pushoverSound = $v.pushoverSound;
      _telegramEnabled = $v.telegramEnabled;
      _telegramBotUsername = $v.telegramBotUsername;
      _telegramChatId = $v.telegramChatId;
      _telegramSendSilently = $v.telegramSendSilently;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSettingsNotifications other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserSettingsNotifications;
  }

  @override
  void update(void Function(UserSettingsNotificationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSettingsNotifications build() => _build();

  _$UserSettingsNotifications _build() {
    _$UserSettingsNotifications _$result;
    try {
      _$result = _$v ??
          new _$UserSettingsNotifications._(
              notificationTypes: _notificationTypes?.build(),
              emailEnabled: emailEnabled,
              pgpKey: pgpKey,
              discordEnabled: discordEnabled,
              discordEnabledTypes: discordEnabledTypes,
              discordId: discordId,
              pushbulletAccessToken: pushbulletAccessToken,
              pushoverApplicationToken: pushoverApplicationToken,
              pushoverUserKey: pushoverUserKey,
              pushoverSound: pushoverSound,
              telegramEnabled: telegramEnabled,
              telegramBotUsername: telegramBotUsername,
              telegramChatId: telegramChatId,
              telegramSendSilently: telegramSendSilently);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notificationTypes';
        _notificationTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserSettingsNotifications', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
