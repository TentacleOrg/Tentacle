// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkConfiguration extends NetworkConfiguration {
  @override
  final bool? requireHttps;
  @override
  final String? certificatePath;
  @override
  final String? certificatePassword;
  @override
  final String? baseUrl;
  @override
  final int? publicHttpsPort;
  @override
  final int? httpServerPortNumber;
  @override
  final int? httpsPortNumber;
  @override
  final bool? enableHttps;
  @override
  final int? publicPort;
  @override
  final bool? uPnPCreateHttpPortMap;
  @override
  final String? uDPPortRange;
  @override
  final bool? enableIPV6;
  @override
  final bool? enableIPV4;
  @override
  final bool? enableSSDPTracing;
  @override
  final String? sSDPTracingFilter;
  @override
  final int? uDPSendCount;
  @override
  final int? uDPSendDelay;
  @override
  final bool? ignoreVirtualInterfaces;
  @override
  final String? virtualInterfaceNames;
  @override
  final int? gatewayMonitorPeriod;
  @override
  final bool? enableMultiSocketBinding;
  @override
  final bool? trustAllIP6Interfaces;
  @override
  final String? hDHomerunPortRange;
  @override
  final BuiltList<String>? publishedServerUriBySubnet;
  @override
  final bool? autoDiscoveryTracing;
  @override
  final bool? autoDiscovery;
  @override
  final BuiltList<String>? remoteIPFilter;
  @override
  final bool? isRemoteIPFilterBlacklist;
  @override
  final bool? enableUPnP;
  @override
  final bool? enableRemoteAccess;
  @override
  final BuiltList<String>? localNetworkSubnets;
  @override
  final BuiltList<String>? localNetworkAddresses;
  @override
  final BuiltList<String>? knownProxies;
  @override
  final bool? enablePublishedServerUriByRequest;

  factory _$NetworkConfiguration(
          [void Function(NetworkConfigurationBuilder)? updates]) =>
      (new NetworkConfigurationBuilder()..update(updates))._build();

  _$NetworkConfiguration._(
      {this.requireHttps,
      this.certificatePath,
      this.certificatePassword,
      this.baseUrl,
      this.publicHttpsPort,
      this.httpServerPortNumber,
      this.httpsPortNumber,
      this.enableHttps,
      this.publicPort,
      this.uPnPCreateHttpPortMap,
      this.uDPPortRange,
      this.enableIPV6,
      this.enableIPV4,
      this.enableSSDPTracing,
      this.sSDPTracingFilter,
      this.uDPSendCount,
      this.uDPSendDelay,
      this.ignoreVirtualInterfaces,
      this.virtualInterfaceNames,
      this.gatewayMonitorPeriod,
      this.enableMultiSocketBinding,
      this.trustAllIP6Interfaces,
      this.hDHomerunPortRange,
      this.publishedServerUriBySubnet,
      this.autoDiscoveryTracing,
      this.autoDiscovery,
      this.remoteIPFilter,
      this.isRemoteIPFilterBlacklist,
      this.enableUPnP,
      this.enableRemoteAccess,
      this.localNetworkSubnets,
      this.localNetworkAddresses,
      this.knownProxies,
      this.enablePublishedServerUriByRequest})
      : super._();

  @override
  NetworkConfiguration rebuild(
          void Function(NetworkConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkConfigurationBuilder toBuilder() =>
      new NetworkConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkConfiguration &&
        requireHttps == other.requireHttps &&
        certificatePath == other.certificatePath &&
        certificatePassword == other.certificatePassword &&
        baseUrl == other.baseUrl &&
        publicHttpsPort == other.publicHttpsPort &&
        httpServerPortNumber == other.httpServerPortNumber &&
        httpsPortNumber == other.httpsPortNumber &&
        enableHttps == other.enableHttps &&
        publicPort == other.publicPort &&
        uPnPCreateHttpPortMap == other.uPnPCreateHttpPortMap &&
        uDPPortRange == other.uDPPortRange &&
        enableIPV6 == other.enableIPV6 &&
        enableIPV4 == other.enableIPV4 &&
        enableSSDPTracing == other.enableSSDPTracing &&
        sSDPTracingFilter == other.sSDPTracingFilter &&
        uDPSendCount == other.uDPSendCount &&
        uDPSendDelay == other.uDPSendDelay &&
        ignoreVirtualInterfaces == other.ignoreVirtualInterfaces &&
        virtualInterfaceNames == other.virtualInterfaceNames &&
        gatewayMonitorPeriod == other.gatewayMonitorPeriod &&
        enableMultiSocketBinding == other.enableMultiSocketBinding &&
        trustAllIP6Interfaces == other.trustAllIP6Interfaces &&
        hDHomerunPortRange == other.hDHomerunPortRange &&
        publishedServerUriBySubnet == other.publishedServerUriBySubnet &&
        autoDiscoveryTracing == other.autoDiscoveryTracing &&
        autoDiscovery == other.autoDiscovery &&
        remoteIPFilter == other.remoteIPFilter &&
        isRemoteIPFilterBlacklist == other.isRemoteIPFilterBlacklist &&
        enableUPnP == other.enableUPnP &&
        enableRemoteAccess == other.enableRemoteAccess &&
        localNetworkSubnets == other.localNetworkSubnets &&
        localNetworkAddresses == other.localNetworkAddresses &&
        knownProxies == other.knownProxies &&
        enablePublishedServerUriByRequest ==
            other.enablePublishedServerUriByRequest;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requireHttps.hashCode);
    _$hash = $jc(_$hash, certificatePath.hashCode);
    _$hash = $jc(_$hash, certificatePassword.hashCode);
    _$hash = $jc(_$hash, baseUrl.hashCode);
    _$hash = $jc(_$hash, publicHttpsPort.hashCode);
    _$hash = $jc(_$hash, httpServerPortNumber.hashCode);
    _$hash = $jc(_$hash, httpsPortNumber.hashCode);
    _$hash = $jc(_$hash, enableHttps.hashCode);
    _$hash = $jc(_$hash, publicPort.hashCode);
    _$hash = $jc(_$hash, uPnPCreateHttpPortMap.hashCode);
    _$hash = $jc(_$hash, uDPPortRange.hashCode);
    _$hash = $jc(_$hash, enableIPV6.hashCode);
    _$hash = $jc(_$hash, enableIPV4.hashCode);
    _$hash = $jc(_$hash, enableSSDPTracing.hashCode);
    _$hash = $jc(_$hash, sSDPTracingFilter.hashCode);
    _$hash = $jc(_$hash, uDPSendCount.hashCode);
    _$hash = $jc(_$hash, uDPSendDelay.hashCode);
    _$hash = $jc(_$hash, ignoreVirtualInterfaces.hashCode);
    _$hash = $jc(_$hash, virtualInterfaceNames.hashCode);
    _$hash = $jc(_$hash, gatewayMonitorPeriod.hashCode);
    _$hash = $jc(_$hash, enableMultiSocketBinding.hashCode);
    _$hash = $jc(_$hash, trustAllIP6Interfaces.hashCode);
    _$hash = $jc(_$hash, hDHomerunPortRange.hashCode);
    _$hash = $jc(_$hash, publishedServerUriBySubnet.hashCode);
    _$hash = $jc(_$hash, autoDiscoveryTracing.hashCode);
    _$hash = $jc(_$hash, autoDiscovery.hashCode);
    _$hash = $jc(_$hash, remoteIPFilter.hashCode);
    _$hash = $jc(_$hash, isRemoteIPFilterBlacklist.hashCode);
    _$hash = $jc(_$hash, enableUPnP.hashCode);
    _$hash = $jc(_$hash, enableRemoteAccess.hashCode);
    _$hash = $jc(_$hash, localNetworkSubnets.hashCode);
    _$hash = $jc(_$hash, localNetworkAddresses.hashCode);
    _$hash = $jc(_$hash, knownProxies.hashCode);
    _$hash = $jc(_$hash, enablePublishedServerUriByRequest.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkConfiguration')
          ..add('requireHttps', requireHttps)
          ..add('certificatePath', certificatePath)
          ..add('certificatePassword', certificatePassword)
          ..add('baseUrl', baseUrl)
          ..add('publicHttpsPort', publicHttpsPort)
          ..add('httpServerPortNumber', httpServerPortNumber)
          ..add('httpsPortNumber', httpsPortNumber)
          ..add('enableHttps', enableHttps)
          ..add('publicPort', publicPort)
          ..add('uPnPCreateHttpPortMap', uPnPCreateHttpPortMap)
          ..add('uDPPortRange', uDPPortRange)
          ..add('enableIPV6', enableIPV6)
          ..add('enableIPV4', enableIPV4)
          ..add('enableSSDPTracing', enableSSDPTracing)
          ..add('sSDPTracingFilter', sSDPTracingFilter)
          ..add('uDPSendCount', uDPSendCount)
          ..add('uDPSendDelay', uDPSendDelay)
          ..add('ignoreVirtualInterfaces', ignoreVirtualInterfaces)
          ..add('virtualInterfaceNames', virtualInterfaceNames)
          ..add('gatewayMonitorPeriod', gatewayMonitorPeriod)
          ..add('enableMultiSocketBinding', enableMultiSocketBinding)
          ..add('trustAllIP6Interfaces', trustAllIP6Interfaces)
          ..add('hDHomerunPortRange', hDHomerunPortRange)
          ..add('publishedServerUriBySubnet', publishedServerUriBySubnet)
          ..add('autoDiscoveryTracing', autoDiscoveryTracing)
          ..add('autoDiscovery', autoDiscovery)
          ..add('remoteIPFilter', remoteIPFilter)
          ..add('isRemoteIPFilterBlacklist', isRemoteIPFilterBlacklist)
          ..add('enableUPnP', enableUPnP)
          ..add('enableRemoteAccess', enableRemoteAccess)
          ..add('localNetworkSubnets', localNetworkSubnets)
          ..add('localNetworkAddresses', localNetworkAddresses)
          ..add('knownProxies', knownProxies)
          ..add('enablePublishedServerUriByRequest',
              enablePublishedServerUriByRequest))
        .toString();
  }
}

class NetworkConfigurationBuilder
    implements Builder<NetworkConfiguration, NetworkConfigurationBuilder> {
  _$NetworkConfiguration? _$v;

  bool? _requireHttps;
  bool? get requireHttps => _$this._requireHttps;
  set requireHttps(bool? requireHttps) => _$this._requireHttps = requireHttps;

  String? _certificatePath;
  String? get certificatePath => _$this._certificatePath;
  set certificatePath(String? certificatePath) =>
      _$this._certificatePath = certificatePath;

  String? _certificatePassword;
  String? get certificatePassword => _$this._certificatePassword;
  set certificatePassword(String? certificatePassword) =>
      _$this._certificatePassword = certificatePassword;

  String? _baseUrl;
  String? get baseUrl => _$this._baseUrl;
  set baseUrl(String? baseUrl) => _$this._baseUrl = baseUrl;

  int? _publicHttpsPort;
  int? get publicHttpsPort => _$this._publicHttpsPort;
  set publicHttpsPort(int? publicHttpsPort) =>
      _$this._publicHttpsPort = publicHttpsPort;

  int? _httpServerPortNumber;
  int? get httpServerPortNumber => _$this._httpServerPortNumber;
  set httpServerPortNumber(int? httpServerPortNumber) =>
      _$this._httpServerPortNumber = httpServerPortNumber;

  int? _httpsPortNumber;
  int? get httpsPortNumber => _$this._httpsPortNumber;
  set httpsPortNumber(int? httpsPortNumber) =>
      _$this._httpsPortNumber = httpsPortNumber;

  bool? _enableHttps;
  bool? get enableHttps => _$this._enableHttps;
  set enableHttps(bool? enableHttps) => _$this._enableHttps = enableHttps;

  int? _publicPort;
  int? get publicPort => _$this._publicPort;
  set publicPort(int? publicPort) => _$this._publicPort = publicPort;

  bool? _uPnPCreateHttpPortMap;
  bool? get uPnPCreateHttpPortMap => _$this._uPnPCreateHttpPortMap;
  set uPnPCreateHttpPortMap(bool? uPnPCreateHttpPortMap) =>
      _$this._uPnPCreateHttpPortMap = uPnPCreateHttpPortMap;

  String? _uDPPortRange;
  String? get uDPPortRange => _$this._uDPPortRange;
  set uDPPortRange(String? uDPPortRange) => _$this._uDPPortRange = uDPPortRange;

  bool? _enableIPV6;
  bool? get enableIPV6 => _$this._enableIPV6;
  set enableIPV6(bool? enableIPV6) => _$this._enableIPV6 = enableIPV6;

  bool? _enableIPV4;
  bool? get enableIPV4 => _$this._enableIPV4;
  set enableIPV4(bool? enableIPV4) => _$this._enableIPV4 = enableIPV4;

  bool? _enableSSDPTracing;
  bool? get enableSSDPTracing => _$this._enableSSDPTracing;
  set enableSSDPTracing(bool? enableSSDPTracing) =>
      _$this._enableSSDPTracing = enableSSDPTracing;

  String? _sSDPTracingFilter;
  String? get sSDPTracingFilter => _$this._sSDPTracingFilter;
  set sSDPTracingFilter(String? sSDPTracingFilter) =>
      _$this._sSDPTracingFilter = sSDPTracingFilter;

  int? _uDPSendCount;
  int? get uDPSendCount => _$this._uDPSendCount;
  set uDPSendCount(int? uDPSendCount) => _$this._uDPSendCount = uDPSendCount;

  int? _uDPSendDelay;
  int? get uDPSendDelay => _$this._uDPSendDelay;
  set uDPSendDelay(int? uDPSendDelay) => _$this._uDPSendDelay = uDPSendDelay;

  bool? _ignoreVirtualInterfaces;
  bool? get ignoreVirtualInterfaces => _$this._ignoreVirtualInterfaces;
  set ignoreVirtualInterfaces(bool? ignoreVirtualInterfaces) =>
      _$this._ignoreVirtualInterfaces = ignoreVirtualInterfaces;

  String? _virtualInterfaceNames;
  String? get virtualInterfaceNames => _$this._virtualInterfaceNames;
  set virtualInterfaceNames(String? virtualInterfaceNames) =>
      _$this._virtualInterfaceNames = virtualInterfaceNames;

  int? _gatewayMonitorPeriod;
  int? get gatewayMonitorPeriod => _$this._gatewayMonitorPeriod;
  set gatewayMonitorPeriod(int? gatewayMonitorPeriod) =>
      _$this._gatewayMonitorPeriod = gatewayMonitorPeriod;

  bool? _enableMultiSocketBinding;
  bool? get enableMultiSocketBinding => _$this._enableMultiSocketBinding;
  set enableMultiSocketBinding(bool? enableMultiSocketBinding) =>
      _$this._enableMultiSocketBinding = enableMultiSocketBinding;

  bool? _trustAllIP6Interfaces;
  bool? get trustAllIP6Interfaces => _$this._trustAllIP6Interfaces;
  set trustAllIP6Interfaces(bool? trustAllIP6Interfaces) =>
      _$this._trustAllIP6Interfaces = trustAllIP6Interfaces;

  String? _hDHomerunPortRange;
  String? get hDHomerunPortRange => _$this._hDHomerunPortRange;
  set hDHomerunPortRange(String? hDHomerunPortRange) =>
      _$this._hDHomerunPortRange = hDHomerunPortRange;

  ListBuilder<String>? _publishedServerUriBySubnet;
  ListBuilder<String> get publishedServerUriBySubnet =>
      _$this._publishedServerUriBySubnet ??= new ListBuilder<String>();
  set publishedServerUriBySubnet(
          ListBuilder<String>? publishedServerUriBySubnet) =>
      _$this._publishedServerUriBySubnet = publishedServerUriBySubnet;

  bool? _autoDiscoveryTracing;
  bool? get autoDiscoveryTracing => _$this._autoDiscoveryTracing;
  set autoDiscoveryTracing(bool? autoDiscoveryTracing) =>
      _$this._autoDiscoveryTracing = autoDiscoveryTracing;

  bool? _autoDiscovery;
  bool? get autoDiscovery => _$this._autoDiscovery;
  set autoDiscovery(bool? autoDiscovery) =>
      _$this._autoDiscovery = autoDiscovery;

  ListBuilder<String>? _remoteIPFilter;
  ListBuilder<String> get remoteIPFilter =>
      _$this._remoteIPFilter ??= new ListBuilder<String>();
  set remoteIPFilter(ListBuilder<String>? remoteIPFilter) =>
      _$this._remoteIPFilter = remoteIPFilter;

  bool? _isRemoteIPFilterBlacklist;
  bool? get isRemoteIPFilterBlacklist => _$this._isRemoteIPFilterBlacklist;
  set isRemoteIPFilterBlacklist(bool? isRemoteIPFilterBlacklist) =>
      _$this._isRemoteIPFilterBlacklist = isRemoteIPFilterBlacklist;

  bool? _enableUPnP;
  bool? get enableUPnP => _$this._enableUPnP;
  set enableUPnP(bool? enableUPnP) => _$this._enableUPnP = enableUPnP;

  bool? _enableRemoteAccess;
  bool? get enableRemoteAccess => _$this._enableRemoteAccess;
  set enableRemoteAccess(bool? enableRemoteAccess) =>
      _$this._enableRemoteAccess = enableRemoteAccess;

  ListBuilder<String>? _localNetworkSubnets;
  ListBuilder<String> get localNetworkSubnets =>
      _$this._localNetworkSubnets ??= new ListBuilder<String>();
  set localNetworkSubnets(ListBuilder<String>? localNetworkSubnets) =>
      _$this._localNetworkSubnets = localNetworkSubnets;

  ListBuilder<String>? _localNetworkAddresses;
  ListBuilder<String> get localNetworkAddresses =>
      _$this._localNetworkAddresses ??= new ListBuilder<String>();
  set localNetworkAddresses(ListBuilder<String>? localNetworkAddresses) =>
      _$this._localNetworkAddresses = localNetworkAddresses;

  ListBuilder<String>? _knownProxies;
  ListBuilder<String> get knownProxies =>
      _$this._knownProxies ??= new ListBuilder<String>();
  set knownProxies(ListBuilder<String>? knownProxies) =>
      _$this._knownProxies = knownProxies;

  bool? _enablePublishedServerUriByRequest;
  bool? get enablePublishedServerUriByRequest =>
      _$this._enablePublishedServerUriByRequest;
  set enablePublishedServerUriByRequest(
          bool? enablePublishedServerUriByRequest) =>
      _$this._enablePublishedServerUriByRequest =
          enablePublishedServerUriByRequest;

  NetworkConfigurationBuilder() {
    NetworkConfiguration._defaults(this);
  }

  NetworkConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requireHttps = $v.requireHttps;
      _certificatePath = $v.certificatePath;
      _certificatePassword = $v.certificatePassword;
      _baseUrl = $v.baseUrl;
      _publicHttpsPort = $v.publicHttpsPort;
      _httpServerPortNumber = $v.httpServerPortNumber;
      _httpsPortNumber = $v.httpsPortNumber;
      _enableHttps = $v.enableHttps;
      _publicPort = $v.publicPort;
      _uPnPCreateHttpPortMap = $v.uPnPCreateHttpPortMap;
      _uDPPortRange = $v.uDPPortRange;
      _enableIPV6 = $v.enableIPV6;
      _enableIPV4 = $v.enableIPV4;
      _enableSSDPTracing = $v.enableSSDPTracing;
      _sSDPTracingFilter = $v.sSDPTracingFilter;
      _uDPSendCount = $v.uDPSendCount;
      _uDPSendDelay = $v.uDPSendDelay;
      _ignoreVirtualInterfaces = $v.ignoreVirtualInterfaces;
      _virtualInterfaceNames = $v.virtualInterfaceNames;
      _gatewayMonitorPeriod = $v.gatewayMonitorPeriod;
      _enableMultiSocketBinding = $v.enableMultiSocketBinding;
      _trustAllIP6Interfaces = $v.trustAllIP6Interfaces;
      _hDHomerunPortRange = $v.hDHomerunPortRange;
      _publishedServerUriBySubnet = $v.publishedServerUriBySubnet?.toBuilder();
      _autoDiscoveryTracing = $v.autoDiscoveryTracing;
      _autoDiscovery = $v.autoDiscovery;
      _remoteIPFilter = $v.remoteIPFilter?.toBuilder();
      _isRemoteIPFilterBlacklist = $v.isRemoteIPFilterBlacklist;
      _enableUPnP = $v.enableUPnP;
      _enableRemoteAccess = $v.enableRemoteAccess;
      _localNetworkSubnets = $v.localNetworkSubnets?.toBuilder();
      _localNetworkAddresses = $v.localNetworkAddresses?.toBuilder();
      _knownProxies = $v.knownProxies?.toBuilder();
      _enablePublishedServerUriByRequest = $v.enablePublishedServerUriByRequest;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkConfiguration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NetworkConfiguration;
  }

  @override
  void update(void Function(NetworkConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkConfiguration build() => _build();

  _$NetworkConfiguration _build() {
    _$NetworkConfiguration _$result;
    try {
      _$result = _$v ??
          new _$NetworkConfiguration._(
              requireHttps: requireHttps,
              certificatePath: certificatePath,
              certificatePassword: certificatePassword,
              baseUrl: baseUrl,
              publicHttpsPort: publicHttpsPort,
              httpServerPortNumber: httpServerPortNumber,
              httpsPortNumber: httpsPortNumber,
              enableHttps: enableHttps,
              publicPort: publicPort,
              uPnPCreateHttpPortMap: uPnPCreateHttpPortMap,
              uDPPortRange: uDPPortRange,
              enableIPV6: enableIPV6,
              enableIPV4: enableIPV4,
              enableSSDPTracing: enableSSDPTracing,
              sSDPTracingFilter: sSDPTracingFilter,
              uDPSendCount: uDPSendCount,
              uDPSendDelay: uDPSendDelay,
              ignoreVirtualInterfaces: ignoreVirtualInterfaces,
              virtualInterfaceNames: virtualInterfaceNames,
              gatewayMonitorPeriod: gatewayMonitorPeriod,
              enableMultiSocketBinding: enableMultiSocketBinding,
              trustAllIP6Interfaces: trustAllIP6Interfaces,
              hDHomerunPortRange: hDHomerunPortRange,
              publishedServerUriBySubnet: _publishedServerUriBySubnet?.build(),
              autoDiscoveryTracing: autoDiscoveryTracing,
              autoDiscovery: autoDiscovery,
              remoteIPFilter: _remoteIPFilter?.build(),
              isRemoteIPFilterBlacklist: isRemoteIPFilterBlacklist,
              enableUPnP: enableUPnP,
              enableRemoteAccess: enableRemoteAccess,
              localNetworkSubnets: _localNetworkSubnets?.build(),
              localNetworkAddresses: _localNetworkAddresses?.build(),
              knownProxies: _knownProxies?.build(),
              enablePublishedServerUriByRequest:
                  enablePublishedServerUriByRequest);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'publishedServerUriBySubnet';
        _publishedServerUriBySubnet?.build();

        _$failedField = 'remoteIPFilter';
        _remoteIPFilter?.build();

        _$failedField = 'localNetworkSubnets';
        _localNetworkSubnets?.build();
        _$failedField = 'localNetworkAddresses';
        _localNetworkAddresses?.build();
        _$failedField = 'knownProxies';
        _knownProxies?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NetworkConfiguration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
