// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_agent_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationAgentTypes extends NotificationAgentTypes {
  @override
  final num? discord;
  @override
  final num? email;
  @override
  final num? pushbullet;
  @override
  final num? pushover;
  @override
  final num? slack;
  @override
  final num? telegram;
  @override
  final num? webhook;
  @override
  final num? webpush;

  factory _$NotificationAgentTypes(
          [void Function(NotificationAgentTypesBuilder)? updates]) =>
      (new NotificationAgentTypesBuilder()..update(updates))._build();

  _$NotificationAgentTypes._(
      {this.discord,
      this.email,
      this.pushbullet,
      this.pushover,
      this.slack,
      this.telegram,
      this.webhook,
      this.webpush})
      : super._();

  @override
  NotificationAgentTypes rebuild(
          void Function(NotificationAgentTypesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationAgentTypesBuilder toBuilder() =>
      new NotificationAgentTypesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationAgentTypes &&
        discord == other.discord &&
        email == other.email &&
        pushbullet == other.pushbullet &&
        pushover == other.pushover &&
        slack == other.slack &&
        telegram == other.telegram &&
        webhook == other.webhook &&
        webpush == other.webpush;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, discord.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, pushbullet.hashCode);
    _$hash = $jc(_$hash, pushover.hashCode);
    _$hash = $jc(_$hash, slack.hashCode);
    _$hash = $jc(_$hash, telegram.hashCode);
    _$hash = $jc(_$hash, webhook.hashCode);
    _$hash = $jc(_$hash, webpush.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationAgentTypes')
          ..add('discord', discord)
          ..add('email', email)
          ..add('pushbullet', pushbullet)
          ..add('pushover', pushover)
          ..add('slack', slack)
          ..add('telegram', telegram)
          ..add('webhook', webhook)
          ..add('webpush', webpush))
        .toString();
  }
}

class NotificationAgentTypesBuilder
    implements Builder<NotificationAgentTypes, NotificationAgentTypesBuilder> {
  _$NotificationAgentTypes? _$v;

  num? _discord;
  num? get discord => _$this._discord;
  set discord(num? discord) => _$this._discord = discord;

  num? _email;
  num? get email => _$this._email;
  set email(num? email) => _$this._email = email;

  num? _pushbullet;
  num? get pushbullet => _$this._pushbullet;
  set pushbullet(num? pushbullet) => _$this._pushbullet = pushbullet;

  num? _pushover;
  num? get pushover => _$this._pushover;
  set pushover(num? pushover) => _$this._pushover = pushover;

  num? _slack;
  num? get slack => _$this._slack;
  set slack(num? slack) => _$this._slack = slack;

  num? _telegram;
  num? get telegram => _$this._telegram;
  set telegram(num? telegram) => _$this._telegram = telegram;

  num? _webhook;
  num? get webhook => _$this._webhook;
  set webhook(num? webhook) => _$this._webhook = webhook;

  num? _webpush;
  num? get webpush => _$this._webpush;
  set webpush(num? webpush) => _$this._webpush = webpush;

  NotificationAgentTypesBuilder() {
    NotificationAgentTypes._defaults(this);
  }

  NotificationAgentTypesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _discord = $v.discord;
      _email = $v.email;
      _pushbullet = $v.pushbullet;
      _pushover = $v.pushover;
      _slack = $v.slack;
      _telegram = $v.telegram;
      _webhook = $v.webhook;
      _webpush = $v.webpush;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationAgentTypes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationAgentTypes;
  }

  @override
  void update(void Function(NotificationAgentTypesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationAgentTypes build() => _build();

  _$NotificationAgentTypes _build() {
    final _$result = _$v ??
        new _$NotificationAgentTypes._(
            discord: discord,
            email: email,
            pushbullet: pushbullet,
            pushover: pushover,
            slack: slack,
            telegram: telegram,
            webhook: webhook,
            webpush: webpush);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
