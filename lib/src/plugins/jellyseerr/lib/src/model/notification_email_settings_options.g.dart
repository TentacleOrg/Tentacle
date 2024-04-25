// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_email_settings_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationEmailSettingsOptions
    extends NotificationEmailSettingsOptions {
  @override
  final String? emailFrom;
  @override
  final String? senderName;
  @override
  final String? smtpHost;
  @override
  final num? smtpPort;
  @override
  final bool? secure;
  @override
  final bool? ignoreTls;
  @override
  final bool? requireTls;
  @override
  final String? authUser;
  @override
  final String? authPass;
  @override
  final bool? allowSelfSigned;

  factory _$NotificationEmailSettingsOptions(
          [void Function(NotificationEmailSettingsOptionsBuilder)? updates]) =>
      (new NotificationEmailSettingsOptionsBuilder()..update(updates))._build();

  _$NotificationEmailSettingsOptions._(
      {this.emailFrom,
      this.senderName,
      this.smtpHost,
      this.smtpPort,
      this.secure,
      this.ignoreTls,
      this.requireTls,
      this.authUser,
      this.authPass,
      this.allowSelfSigned})
      : super._();

  @override
  NotificationEmailSettingsOptions rebuild(
          void Function(NotificationEmailSettingsOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationEmailSettingsOptionsBuilder toBuilder() =>
      new NotificationEmailSettingsOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationEmailSettingsOptions &&
        emailFrom == other.emailFrom &&
        senderName == other.senderName &&
        smtpHost == other.smtpHost &&
        smtpPort == other.smtpPort &&
        secure == other.secure &&
        ignoreTls == other.ignoreTls &&
        requireTls == other.requireTls &&
        authUser == other.authUser &&
        authPass == other.authPass &&
        allowSelfSigned == other.allowSelfSigned;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, emailFrom.hashCode);
    _$hash = $jc(_$hash, senderName.hashCode);
    _$hash = $jc(_$hash, smtpHost.hashCode);
    _$hash = $jc(_$hash, smtpPort.hashCode);
    _$hash = $jc(_$hash, secure.hashCode);
    _$hash = $jc(_$hash, ignoreTls.hashCode);
    _$hash = $jc(_$hash, requireTls.hashCode);
    _$hash = $jc(_$hash, authUser.hashCode);
    _$hash = $jc(_$hash, authPass.hashCode);
    _$hash = $jc(_$hash, allowSelfSigned.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationEmailSettingsOptions')
          ..add('emailFrom', emailFrom)
          ..add('senderName', senderName)
          ..add('smtpHost', smtpHost)
          ..add('smtpPort', smtpPort)
          ..add('secure', secure)
          ..add('ignoreTls', ignoreTls)
          ..add('requireTls', requireTls)
          ..add('authUser', authUser)
          ..add('authPass', authPass)
          ..add('allowSelfSigned', allowSelfSigned))
        .toString();
  }
}

class NotificationEmailSettingsOptionsBuilder
    implements
        Builder<NotificationEmailSettingsOptions,
            NotificationEmailSettingsOptionsBuilder> {
  _$NotificationEmailSettingsOptions? _$v;

  String? _emailFrom;
  String? get emailFrom => _$this._emailFrom;
  set emailFrom(String? emailFrom) => _$this._emailFrom = emailFrom;

  String? _senderName;
  String? get senderName => _$this._senderName;
  set senderName(String? senderName) => _$this._senderName = senderName;

  String? _smtpHost;
  String? get smtpHost => _$this._smtpHost;
  set smtpHost(String? smtpHost) => _$this._smtpHost = smtpHost;

  num? _smtpPort;
  num? get smtpPort => _$this._smtpPort;
  set smtpPort(num? smtpPort) => _$this._smtpPort = smtpPort;

  bool? _secure;
  bool? get secure => _$this._secure;
  set secure(bool? secure) => _$this._secure = secure;

  bool? _ignoreTls;
  bool? get ignoreTls => _$this._ignoreTls;
  set ignoreTls(bool? ignoreTls) => _$this._ignoreTls = ignoreTls;

  bool? _requireTls;
  bool? get requireTls => _$this._requireTls;
  set requireTls(bool? requireTls) => _$this._requireTls = requireTls;

  String? _authUser;
  String? get authUser => _$this._authUser;
  set authUser(String? authUser) => _$this._authUser = authUser;

  String? _authPass;
  String? get authPass => _$this._authPass;
  set authPass(String? authPass) => _$this._authPass = authPass;

  bool? _allowSelfSigned;
  bool? get allowSelfSigned => _$this._allowSelfSigned;
  set allowSelfSigned(bool? allowSelfSigned) =>
      _$this._allowSelfSigned = allowSelfSigned;

  NotificationEmailSettingsOptionsBuilder() {
    NotificationEmailSettingsOptions._defaults(this);
  }

  NotificationEmailSettingsOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emailFrom = $v.emailFrom;
      _senderName = $v.senderName;
      _smtpHost = $v.smtpHost;
      _smtpPort = $v.smtpPort;
      _secure = $v.secure;
      _ignoreTls = $v.ignoreTls;
      _requireTls = $v.requireTls;
      _authUser = $v.authUser;
      _authPass = $v.authPass;
      _allowSelfSigned = $v.allowSelfSigned;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationEmailSettingsOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationEmailSettingsOptions;
  }

  @override
  void update(void Function(NotificationEmailSettingsOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationEmailSettingsOptions build() => _build();

  _$NotificationEmailSettingsOptions _build() {
    final _$result = _$v ??
        new _$NotificationEmailSettingsOptions._(
            emailFrom: emailFrom,
            senderName: senderName,
            smtpHost: smtpHost,
            smtpPort: smtpPort,
            secure: secure,
            ignoreTls: ignoreTls,
            requireTls: requireTls,
            authUser: authUser,
            authPass: authPass,
            allowSelfSigned: allowSelfSigned);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
