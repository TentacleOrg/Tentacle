// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlna_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlnaOptions extends DlnaOptions {
  @override
  final bool? enablePlayTo;
  @override
  final bool? enableServer;
  @override
  final bool? enableDebugLog;
  @override
  final bool? enablePlayToTracing;
  @override
  final int? clientDiscoveryIntervalSeconds;
  @override
  final int? aliveMessageIntervalSeconds;
  @override
  final int? blastAliveMessageIntervalSeconds;
  @override
  final String? defaultUserId;
  @override
  final bool? autoCreatePlayToProfiles;
  @override
  final bool? blastAliveMessages;
  @override
  final bool? sendOnlyMatchedHost;

  factory _$DlnaOptions([void Function(DlnaOptionsBuilder)? updates]) =>
      (new DlnaOptionsBuilder()..update(updates))._build();

  _$DlnaOptions._(
      {this.enablePlayTo,
      this.enableServer,
      this.enableDebugLog,
      this.enablePlayToTracing,
      this.clientDiscoveryIntervalSeconds,
      this.aliveMessageIntervalSeconds,
      this.blastAliveMessageIntervalSeconds,
      this.defaultUserId,
      this.autoCreatePlayToProfiles,
      this.blastAliveMessages,
      this.sendOnlyMatchedHost})
      : super._();

  @override
  DlnaOptions rebuild(void Function(DlnaOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlnaOptionsBuilder toBuilder() => new DlnaOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlnaOptions &&
        enablePlayTo == other.enablePlayTo &&
        enableServer == other.enableServer &&
        enableDebugLog == other.enableDebugLog &&
        enablePlayToTracing == other.enablePlayToTracing &&
        clientDiscoveryIntervalSeconds ==
            other.clientDiscoveryIntervalSeconds &&
        aliveMessageIntervalSeconds == other.aliveMessageIntervalSeconds &&
        blastAliveMessageIntervalSeconds ==
            other.blastAliveMessageIntervalSeconds &&
        defaultUserId == other.defaultUserId &&
        autoCreatePlayToProfiles == other.autoCreatePlayToProfiles &&
        blastAliveMessages == other.blastAliveMessages &&
        sendOnlyMatchedHost == other.sendOnlyMatchedHost;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enablePlayTo.hashCode);
    _$hash = $jc(_$hash, enableServer.hashCode);
    _$hash = $jc(_$hash, enableDebugLog.hashCode);
    _$hash = $jc(_$hash, enablePlayToTracing.hashCode);
    _$hash = $jc(_$hash, clientDiscoveryIntervalSeconds.hashCode);
    _$hash = $jc(_$hash, aliveMessageIntervalSeconds.hashCode);
    _$hash = $jc(_$hash, blastAliveMessageIntervalSeconds.hashCode);
    _$hash = $jc(_$hash, defaultUserId.hashCode);
    _$hash = $jc(_$hash, autoCreatePlayToProfiles.hashCode);
    _$hash = $jc(_$hash, blastAliveMessages.hashCode);
    _$hash = $jc(_$hash, sendOnlyMatchedHost.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlnaOptions')
          ..add('enablePlayTo', enablePlayTo)
          ..add('enableServer', enableServer)
          ..add('enableDebugLog', enableDebugLog)
          ..add('enablePlayToTracing', enablePlayToTracing)
          ..add(
              'clientDiscoveryIntervalSeconds', clientDiscoveryIntervalSeconds)
          ..add('aliveMessageIntervalSeconds', aliveMessageIntervalSeconds)
          ..add('blastAliveMessageIntervalSeconds',
              blastAliveMessageIntervalSeconds)
          ..add('defaultUserId', defaultUserId)
          ..add('autoCreatePlayToProfiles', autoCreatePlayToProfiles)
          ..add('blastAliveMessages', blastAliveMessages)
          ..add('sendOnlyMatchedHost', sendOnlyMatchedHost))
        .toString();
  }
}

class DlnaOptionsBuilder implements Builder<DlnaOptions, DlnaOptionsBuilder> {
  _$DlnaOptions? _$v;

  bool? _enablePlayTo;
  bool? get enablePlayTo => _$this._enablePlayTo;
  set enablePlayTo(bool? enablePlayTo) => _$this._enablePlayTo = enablePlayTo;

  bool? _enableServer;
  bool? get enableServer => _$this._enableServer;
  set enableServer(bool? enableServer) => _$this._enableServer = enableServer;

  bool? _enableDebugLog;
  bool? get enableDebugLog => _$this._enableDebugLog;
  set enableDebugLog(bool? enableDebugLog) =>
      _$this._enableDebugLog = enableDebugLog;

  bool? _enablePlayToTracing;
  bool? get enablePlayToTracing => _$this._enablePlayToTracing;
  set enablePlayToTracing(bool? enablePlayToTracing) =>
      _$this._enablePlayToTracing = enablePlayToTracing;

  int? _clientDiscoveryIntervalSeconds;
  int? get clientDiscoveryIntervalSeconds =>
      _$this._clientDiscoveryIntervalSeconds;
  set clientDiscoveryIntervalSeconds(int? clientDiscoveryIntervalSeconds) =>
      _$this._clientDiscoveryIntervalSeconds = clientDiscoveryIntervalSeconds;

  int? _aliveMessageIntervalSeconds;
  int? get aliveMessageIntervalSeconds => _$this._aliveMessageIntervalSeconds;
  set aliveMessageIntervalSeconds(int? aliveMessageIntervalSeconds) =>
      _$this._aliveMessageIntervalSeconds = aliveMessageIntervalSeconds;

  int? _blastAliveMessageIntervalSeconds;
  int? get blastAliveMessageIntervalSeconds =>
      _$this._blastAliveMessageIntervalSeconds;
  set blastAliveMessageIntervalSeconds(int? blastAliveMessageIntervalSeconds) =>
      _$this._blastAliveMessageIntervalSeconds =
          blastAliveMessageIntervalSeconds;

  String? _defaultUserId;
  String? get defaultUserId => _$this._defaultUserId;
  set defaultUserId(String? defaultUserId) =>
      _$this._defaultUserId = defaultUserId;

  bool? _autoCreatePlayToProfiles;
  bool? get autoCreatePlayToProfiles => _$this._autoCreatePlayToProfiles;
  set autoCreatePlayToProfiles(bool? autoCreatePlayToProfiles) =>
      _$this._autoCreatePlayToProfiles = autoCreatePlayToProfiles;

  bool? _blastAliveMessages;
  bool? get blastAliveMessages => _$this._blastAliveMessages;
  set blastAliveMessages(bool? blastAliveMessages) =>
      _$this._blastAliveMessages = blastAliveMessages;

  bool? _sendOnlyMatchedHost;
  bool? get sendOnlyMatchedHost => _$this._sendOnlyMatchedHost;
  set sendOnlyMatchedHost(bool? sendOnlyMatchedHost) =>
      _$this._sendOnlyMatchedHost = sendOnlyMatchedHost;

  DlnaOptionsBuilder() {
    DlnaOptions._defaults(this);
  }

  DlnaOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enablePlayTo = $v.enablePlayTo;
      _enableServer = $v.enableServer;
      _enableDebugLog = $v.enableDebugLog;
      _enablePlayToTracing = $v.enablePlayToTracing;
      _clientDiscoveryIntervalSeconds = $v.clientDiscoveryIntervalSeconds;
      _aliveMessageIntervalSeconds = $v.aliveMessageIntervalSeconds;
      _blastAliveMessageIntervalSeconds = $v.blastAliveMessageIntervalSeconds;
      _defaultUserId = $v.defaultUserId;
      _autoCreatePlayToProfiles = $v.autoCreatePlayToProfiles;
      _blastAliveMessages = $v.blastAliveMessages;
      _sendOnlyMatchedHost = $v.sendOnlyMatchedHost;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlnaOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DlnaOptions;
  }

  @override
  void update(void Function(DlnaOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlnaOptions build() => _build();

  _$DlnaOptions _build() {
    final _$result = _$v ??
        new _$DlnaOptions._(
            enablePlayTo: enablePlayTo,
            enableServer: enableServer,
            enableDebugLog: enableDebugLog,
            enablePlayToTracing: enablePlayToTracing,
            clientDiscoveryIntervalSeconds: clientDiscoveryIntervalSeconds,
            aliveMessageIntervalSeconds: aliveMessageIntervalSeconds,
            blastAliveMessageIntervalSeconds: blastAliveMessageIntervalSeconds,
            defaultUserId: defaultUserId,
            autoCreatePlayToProfiles: autoCreatePlayToProfiles,
            blastAliveMessages: blastAliveMessages,
            sendOnlyMatchedHost: sendOnlyMatchedHost);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
