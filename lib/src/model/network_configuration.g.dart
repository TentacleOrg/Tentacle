// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkConfiguration extends NetworkConfiguration {
  @override
  final String? baseUrl;
  @override
  final bool? enableHttps;
  @override
  final bool? requireHttps;
  @override
  final String? certificatePath;
  @override
  final String? certificatePassword;
  @override
  final int? internalHttpPort;
  @override
  final int? internalHttpsPort;
  @override
  final int? publicHttpPort;
  @override
  final int? publicHttpsPort;
  @override
  final bool? autoDiscovery;
  @override
  final bool? enableUPnP;
  @override
  final bool? enableIPv4;
  @override
  final bool? enableIPv6;
  @override
  final bool? enableRemoteAccess;
  @override
  final BuiltList<String>? localNetworkSubnets;
  @override
  final BuiltList<String>? localNetworkAddresses;
  @override
  final BuiltList<String>? knownProxies;
  @override
  final bool? ignoreVirtualInterfaces;
  @override
  final BuiltList<String>? virtualInterfaceNames;
  @override
  final bool? enablePublishedServerUriByRequest;
  @override
  final BuiltList<String>? publishedServerUriBySubnet;
  @override
  final BuiltList<String>? remoteIPFilter;
  @override
  final bool? isRemoteIPFilterBlacklist;

  factory _$NetworkConfiguration(
          [void Function(NetworkConfigurationBuilder)? updates]) =>
      (new NetworkConfigurationBuilder()..update(updates))._build();

  _$NetworkConfiguration._(
      {this.baseUrl,
      this.enableHttps,
      this.requireHttps,
      this.certificatePath,
      this.certificatePassword,
      this.internalHttpPort,
      this.internalHttpsPort,
      this.publicHttpPort,
      this.publicHttpsPort,
      this.autoDiscovery,
      this.enableUPnP,
      this.enableIPv4,
      this.enableIPv6,
      this.enableRemoteAccess,
      this.localNetworkSubnets,
      this.localNetworkAddresses,
      this.knownProxies,
      this.ignoreVirtualInterfaces,
      this.virtualInterfaceNames,
      this.enablePublishedServerUriByRequest,
      this.publishedServerUriBySubnet,
      this.remoteIPFilter,
      this.isRemoteIPFilterBlacklist})
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
        baseUrl == other.baseUrl &&
        enableHttps == other.enableHttps &&
        requireHttps == other.requireHttps &&
        certificatePath == other.certificatePath &&
        certificatePassword == other.certificatePassword &&
        internalHttpPort == other.internalHttpPort &&
        internalHttpsPort == other.internalHttpsPort &&
        publicHttpPort == other.publicHttpPort &&
        publicHttpsPort == other.publicHttpsPort &&
        autoDiscovery == other.autoDiscovery &&
        enableUPnP == other.enableUPnP &&
        enableIPv4 == other.enableIPv4 &&
        enableIPv6 == other.enableIPv6 &&
        enableRemoteAccess == other.enableRemoteAccess &&
        localNetworkSubnets == other.localNetworkSubnets &&
        localNetworkAddresses == other.localNetworkAddresses &&
        knownProxies == other.knownProxies &&
        ignoreVirtualInterfaces == other.ignoreVirtualInterfaces &&
        virtualInterfaceNames == other.virtualInterfaceNames &&
        enablePublishedServerUriByRequest ==
            other.enablePublishedServerUriByRequest &&
        publishedServerUriBySubnet == other.publishedServerUriBySubnet &&
        remoteIPFilter == other.remoteIPFilter &&
        isRemoteIPFilterBlacklist == other.isRemoteIPFilterBlacklist;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, baseUrl.hashCode);
    _$hash = $jc(_$hash, enableHttps.hashCode);
    _$hash = $jc(_$hash, requireHttps.hashCode);
    _$hash = $jc(_$hash, certificatePath.hashCode);
    _$hash = $jc(_$hash, certificatePassword.hashCode);
    _$hash = $jc(_$hash, internalHttpPort.hashCode);
    _$hash = $jc(_$hash, internalHttpsPort.hashCode);
    _$hash = $jc(_$hash, publicHttpPort.hashCode);
    _$hash = $jc(_$hash, publicHttpsPort.hashCode);
    _$hash = $jc(_$hash, autoDiscovery.hashCode);
    _$hash = $jc(_$hash, enableUPnP.hashCode);
    _$hash = $jc(_$hash, enableIPv4.hashCode);
    _$hash = $jc(_$hash, enableIPv6.hashCode);
    _$hash = $jc(_$hash, enableRemoteAccess.hashCode);
    _$hash = $jc(_$hash, localNetworkSubnets.hashCode);
    _$hash = $jc(_$hash, localNetworkAddresses.hashCode);
    _$hash = $jc(_$hash, knownProxies.hashCode);
    _$hash = $jc(_$hash, ignoreVirtualInterfaces.hashCode);
    _$hash = $jc(_$hash, virtualInterfaceNames.hashCode);
    _$hash = $jc(_$hash, enablePublishedServerUriByRequest.hashCode);
    _$hash = $jc(_$hash, publishedServerUriBySubnet.hashCode);
    _$hash = $jc(_$hash, remoteIPFilter.hashCode);
    _$hash = $jc(_$hash, isRemoteIPFilterBlacklist.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkConfiguration')
          ..add('baseUrl', baseUrl)
          ..add('enableHttps', enableHttps)
          ..add('requireHttps', requireHttps)
          ..add('certificatePath', certificatePath)
          ..add('certificatePassword', certificatePassword)
          ..add('internalHttpPort', internalHttpPort)
          ..add('internalHttpsPort', internalHttpsPort)
          ..add('publicHttpPort', publicHttpPort)
          ..add('publicHttpsPort', publicHttpsPort)
          ..add('autoDiscovery', autoDiscovery)
          ..add('enableUPnP', enableUPnP)
          ..add('enableIPv4', enableIPv4)
          ..add('enableIPv6', enableIPv6)
          ..add('enableRemoteAccess', enableRemoteAccess)
          ..add('localNetworkSubnets', localNetworkSubnets)
          ..add('localNetworkAddresses', localNetworkAddresses)
          ..add('knownProxies', knownProxies)
          ..add('ignoreVirtualInterfaces', ignoreVirtualInterfaces)
          ..add('virtualInterfaceNames', virtualInterfaceNames)
          ..add('enablePublishedServerUriByRequest',
              enablePublishedServerUriByRequest)
          ..add('publishedServerUriBySubnet', publishedServerUriBySubnet)
          ..add('remoteIPFilter', remoteIPFilter)
          ..add('isRemoteIPFilterBlacklist', isRemoteIPFilterBlacklist))
        .toString();
  }
}

class NetworkConfigurationBuilder
    implements Builder<NetworkConfiguration, NetworkConfigurationBuilder> {
  _$NetworkConfiguration? _$v;

  String? _baseUrl;
  String? get baseUrl => _$this._baseUrl;
  set baseUrl(String? baseUrl) => _$this._baseUrl = baseUrl;

  bool? _enableHttps;
  bool? get enableHttps => _$this._enableHttps;
  set enableHttps(bool? enableHttps) => _$this._enableHttps = enableHttps;

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

  int? _internalHttpPort;
  int? get internalHttpPort => _$this._internalHttpPort;
  set internalHttpPort(int? internalHttpPort) =>
      _$this._internalHttpPort = internalHttpPort;

  int? _internalHttpsPort;
  int? get internalHttpsPort => _$this._internalHttpsPort;
  set internalHttpsPort(int? internalHttpsPort) =>
      _$this._internalHttpsPort = internalHttpsPort;

  int? _publicHttpPort;
  int? get publicHttpPort => _$this._publicHttpPort;
  set publicHttpPort(int? publicHttpPort) =>
      _$this._publicHttpPort = publicHttpPort;

  int? _publicHttpsPort;
  int? get publicHttpsPort => _$this._publicHttpsPort;
  set publicHttpsPort(int? publicHttpsPort) =>
      _$this._publicHttpsPort = publicHttpsPort;

  bool? _autoDiscovery;
  bool? get autoDiscovery => _$this._autoDiscovery;
  set autoDiscovery(bool? autoDiscovery) =>
      _$this._autoDiscovery = autoDiscovery;

  bool? _enableUPnP;
  bool? get enableUPnP => _$this._enableUPnP;
  set enableUPnP(bool? enableUPnP) => _$this._enableUPnP = enableUPnP;

  bool? _enableIPv4;
  bool? get enableIPv4 => _$this._enableIPv4;
  set enableIPv4(bool? enableIPv4) => _$this._enableIPv4 = enableIPv4;

  bool? _enableIPv6;
  bool? get enableIPv6 => _$this._enableIPv6;
  set enableIPv6(bool? enableIPv6) => _$this._enableIPv6 = enableIPv6;

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

  bool? _ignoreVirtualInterfaces;
  bool? get ignoreVirtualInterfaces => _$this._ignoreVirtualInterfaces;
  set ignoreVirtualInterfaces(bool? ignoreVirtualInterfaces) =>
      _$this._ignoreVirtualInterfaces = ignoreVirtualInterfaces;

  ListBuilder<String>? _virtualInterfaceNames;
  ListBuilder<String> get virtualInterfaceNames =>
      _$this._virtualInterfaceNames ??= new ListBuilder<String>();
  set virtualInterfaceNames(ListBuilder<String>? virtualInterfaceNames) =>
      _$this._virtualInterfaceNames = virtualInterfaceNames;

  bool? _enablePublishedServerUriByRequest;
  bool? get enablePublishedServerUriByRequest =>
      _$this._enablePublishedServerUriByRequest;
  set enablePublishedServerUriByRequest(
          bool? enablePublishedServerUriByRequest) =>
      _$this._enablePublishedServerUriByRequest =
          enablePublishedServerUriByRequest;

  ListBuilder<String>? _publishedServerUriBySubnet;
  ListBuilder<String> get publishedServerUriBySubnet =>
      _$this._publishedServerUriBySubnet ??= new ListBuilder<String>();
  set publishedServerUriBySubnet(
          ListBuilder<String>? publishedServerUriBySubnet) =>
      _$this._publishedServerUriBySubnet = publishedServerUriBySubnet;

  ListBuilder<String>? _remoteIPFilter;
  ListBuilder<String> get remoteIPFilter =>
      _$this._remoteIPFilter ??= new ListBuilder<String>();
  set remoteIPFilter(ListBuilder<String>? remoteIPFilter) =>
      _$this._remoteIPFilter = remoteIPFilter;

  bool? _isRemoteIPFilterBlacklist;
  bool? get isRemoteIPFilterBlacklist => _$this._isRemoteIPFilterBlacklist;
  set isRemoteIPFilterBlacklist(bool? isRemoteIPFilterBlacklist) =>
      _$this._isRemoteIPFilterBlacklist = isRemoteIPFilterBlacklist;

  NetworkConfigurationBuilder() {
    NetworkConfiguration._defaults(this);
  }

  NetworkConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseUrl = $v.baseUrl;
      _enableHttps = $v.enableHttps;
      _requireHttps = $v.requireHttps;
      _certificatePath = $v.certificatePath;
      _certificatePassword = $v.certificatePassword;
      _internalHttpPort = $v.internalHttpPort;
      _internalHttpsPort = $v.internalHttpsPort;
      _publicHttpPort = $v.publicHttpPort;
      _publicHttpsPort = $v.publicHttpsPort;
      _autoDiscovery = $v.autoDiscovery;
      _enableUPnP = $v.enableUPnP;
      _enableIPv4 = $v.enableIPv4;
      _enableIPv6 = $v.enableIPv6;
      _enableRemoteAccess = $v.enableRemoteAccess;
      _localNetworkSubnets = $v.localNetworkSubnets?.toBuilder();
      _localNetworkAddresses = $v.localNetworkAddresses?.toBuilder();
      _knownProxies = $v.knownProxies?.toBuilder();
      _ignoreVirtualInterfaces = $v.ignoreVirtualInterfaces;
      _virtualInterfaceNames = $v.virtualInterfaceNames?.toBuilder();
      _enablePublishedServerUriByRequest = $v.enablePublishedServerUriByRequest;
      _publishedServerUriBySubnet = $v.publishedServerUriBySubnet?.toBuilder();
      _remoteIPFilter = $v.remoteIPFilter?.toBuilder();
      _isRemoteIPFilterBlacklist = $v.isRemoteIPFilterBlacklist;
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
              baseUrl: baseUrl,
              enableHttps: enableHttps,
              requireHttps: requireHttps,
              certificatePath: certificatePath,
              certificatePassword: certificatePassword,
              internalHttpPort: internalHttpPort,
              internalHttpsPort: internalHttpsPort,
              publicHttpPort: publicHttpPort,
              publicHttpsPort: publicHttpsPort,
              autoDiscovery: autoDiscovery,
              enableUPnP: enableUPnP,
              enableIPv4: enableIPv4,
              enableIPv6: enableIPv6,
              enableRemoteAccess: enableRemoteAccess,
              localNetworkSubnets: _localNetworkSubnets?.build(),
              localNetworkAddresses: _localNetworkAddresses?.build(),
              knownProxies: _knownProxies?.build(),
              ignoreVirtualInterfaces: ignoreVirtualInterfaces,
              virtualInterfaceNames: _virtualInterfaceNames?.build(),
              enablePublishedServerUriByRequest:
                  enablePublishedServerUriByRequest,
              publishedServerUriBySubnet: _publishedServerUriBySubnet?.build(),
              remoteIPFilter: _remoteIPFilter?.build(),
              isRemoteIPFilterBlacklist: isRemoteIPFilterBlacklist);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'localNetworkSubnets';
        _localNetworkSubnets?.build();
        _$failedField = 'localNetworkAddresses';
        _localNetworkAddresses?.build();
        _$failedField = 'knownProxies';
        _knownProxies?.build();

        _$failedField = 'virtualInterfaceNames';
        _virtualInterfaceNames?.build();

        _$failedField = 'publishedServerUriBySubnet';
        _publishedServerUriBySubnet?.build();
        _$failedField = 'remoteIPFilter';
        _remoteIPFilter?.build();
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
