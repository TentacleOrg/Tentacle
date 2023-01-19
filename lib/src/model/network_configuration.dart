//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_configuration.g.dart';

/// Defines the Jellyfin.Networking.Configuration.NetworkConfiguration.
///
/// Properties:
/// * [requireHttps] - Gets or sets a value indicating whether the server should force connections over HTTPS.
/// * [certificatePath] - Gets or sets the filesystem path of an X.509 certificate to use for SSL.
/// * [certificatePassword] - Gets or sets the password required to access the X.509 certificate data in the file specified by Jellyfin.Networking.Configuration.NetworkConfiguration.CertificatePath.
/// * [baseUrl] - Gets or sets a value used to specify the URL prefix that your Jellyfin instance can be accessed at.
/// * [publicHttpsPort] - Gets or sets the public HTTPS port.
/// * [httpServerPortNumber] - Gets or sets the HTTP server port number.
/// * [httpsPortNumber] - Gets or sets the HTTPS server port number.
/// * [enableHttps] - Gets or sets a value indicating whether to use HTTPS.
/// * [publicPort] - Gets or sets the public mapped port.
/// * [uPnPCreateHttpPortMap] - Gets or sets a value indicating whether the http port should be mapped as part of UPnP automatic port forwarding.
/// * [uDPPortRange] - Gets or sets the UDPPortRange.
/// * [enableIPV6] - Gets or sets a value indicating whether gets or sets IPV6 capability.
/// * [enableIPV4] - Gets or sets a value indicating whether gets or sets IPV4 capability.
/// * [enableSSDPTracing] - Gets or sets a value indicating whether detailed SSDP logs are sent to the console/log.  \"Emby.Dlna\": \"Debug\" must be set in logging.default.json for this property to have any effect.
/// * [sSDPTracingFilter] - Gets or sets the SSDPTracingFilter  Gets or sets a value indicating whether an IP address is to be used to filter the detailed ssdp logs that are being sent to the console/log.  If the setting \"Emby.Dlna\": \"Debug\" msut be set in logging.default.json for this property to work.
/// * [uDPSendCount] - Gets or sets the number of times SSDP UDP messages are sent.
/// * [uDPSendDelay] - Gets or sets the delay between each groups of SSDP messages (in ms).
/// * [ignoreVirtualInterfaces] - Gets or sets a value indicating whether address names that match Jellyfin.Networking.Configuration.NetworkConfiguration.VirtualInterfaceNames should be Ignore for the purposes of binding.
/// * [virtualInterfaceNames] - Gets or sets a value indicating the interfaces that should be ignored. The list can be comma separated. <seealso cref=\"P:Jellyfin.Networking.Configuration.NetworkConfiguration.IgnoreVirtualInterfaces\" />.
/// * [gatewayMonitorPeriod] - Gets or sets the time (in seconds) between the pings of SSDP gateway monitor.
/// * [enableMultiSocketBinding] - Gets a value indicating whether multi-socket binding is available.
/// * [trustAllIP6Interfaces] - Gets or sets a value indicating whether all IPv6 interfaces should be treated as on the internal network.  Depending on the address range implemented ULA ranges might not be used.
/// * [hDHomerunPortRange] - Gets or sets the ports that HDHomerun uses.
/// * [publishedServerUriBySubnet] - Gets or sets the PublishedServerUriBySubnet  Gets or sets PublishedServerUri to advertise for specific subnets.
/// * [autoDiscoveryTracing] - Gets or sets a value indicating whether Autodiscovery tracing is enabled.
/// * [autoDiscovery] - Gets or sets a value indicating whether Autodiscovery is enabled.
/// * [remoteIPFilter] - Gets or sets the filter for remote IP connectivity. Used in conjuntion with <seealso cref=\"P:Jellyfin.Networking.Configuration.NetworkConfiguration.IsRemoteIPFilterBlacklist\" />.
/// * [isRemoteIPFilterBlacklist] - Gets or sets a value indicating whether <seealso cref=\"P:Jellyfin.Networking.Configuration.NetworkConfiguration.RemoteIPFilter\" /> contains a blacklist or a whitelist. Default is a whitelist.
/// * [enableUPnP] - Gets or sets a value indicating whether to enable automatic port forwarding.
/// * [enableRemoteAccess] - Gets or sets a value indicating whether access outside of the LAN is permitted.
/// * [localNetworkSubnets] - Gets or sets the subnets that are deemed to make up the LAN.
/// * [localNetworkAddresses] - Gets or sets the interface addresses which Jellyfin will bind to. If empty, all interfaces will be used.
/// * [knownProxies] - Gets or sets the known proxies. If the proxy is a network, it's added to the KnownNetworks.
/// * [enablePublishedServerUriByRequest] - Gets or sets a value indicating whether the published server uri is based on information in HTTP requests.
@BuiltValue()
abstract class NetworkConfiguration implements Built<NetworkConfiguration, NetworkConfigurationBuilder> {
  /// Gets or sets a value indicating whether the server should force connections over HTTPS.
  @BuiltValueField(wireName: r'RequireHttps')
  bool? get requireHttps;

  /// Gets or sets the filesystem path of an X.509 certificate to use for SSL.
  @BuiltValueField(wireName: r'CertificatePath')
  String? get certificatePath;

  /// Gets or sets the password required to access the X.509 certificate data in the file specified by Jellyfin.Networking.Configuration.NetworkConfiguration.CertificatePath.
  @BuiltValueField(wireName: r'CertificatePassword')
  String? get certificatePassword;

  /// Gets or sets a value used to specify the URL prefix that your Jellyfin instance can be accessed at.
  @BuiltValueField(wireName: r'BaseUrl')
  String? get baseUrl;

  /// Gets or sets the public HTTPS port.
  @BuiltValueField(wireName: r'PublicHttpsPort')
  int? get publicHttpsPort;

  /// Gets or sets the HTTP server port number.
  @BuiltValueField(wireName: r'HttpServerPortNumber')
  int? get httpServerPortNumber;

  /// Gets or sets the HTTPS server port number.
  @BuiltValueField(wireName: r'HttpsPortNumber')
  int? get httpsPortNumber;

  /// Gets or sets a value indicating whether to use HTTPS.
  @BuiltValueField(wireName: r'EnableHttps')
  bool? get enableHttps;

  /// Gets or sets the public mapped port.
  @BuiltValueField(wireName: r'PublicPort')
  int? get publicPort;

  /// Gets or sets a value indicating whether the http port should be mapped as part of UPnP automatic port forwarding.
  @BuiltValueField(wireName: r'UPnPCreateHttpPortMap')
  bool? get uPnPCreateHttpPortMap;

  /// Gets or sets the UDPPortRange.
  @BuiltValueField(wireName: r'UDPPortRange')
  String? get uDPPortRange;

  /// Gets or sets a value indicating whether gets or sets IPV6 capability.
  @BuiltValueField(wireName: r'EnableIPV6')
  bool? get enableIPV6;

  /// Gets or sets a value indicating whether gets or sets IPV4 capability.
  @BuiltValueField(wireName: r'EnableIPV4')
  bool? get enableIPV4;

  /// Gets or sets a value indicating whether detailed SSDP logs are sent to the console/log.  \"Emby.Dlna\": \"Debug\" must be set in logging.default.json for this property to have any effect.
  @BuiltValueField(wireName: r'EnableSSDPTracing')
  bool? get enableSSDPTracing;

  /// Gets or sets the SSDPTracingFilter  Gets or sets a value indicating whether an IP address is to be used to filter the detailed ssdp logs that are being sent to the console/log.  If the setting \"Emby.Dlna\": \"Debug\" msut be set in logging.default.json for this property to work.
  @BuiltValueField(wireName: r'SSDPTracingFilter')
  String? get sSDPTracingFilter;

  /// Gets or sets the number of times SSDP UDP messages are sent.
  @BuiltValueField(wireName: r'UDPSendCount')
  int? get uDPSendCount;

  /// Gets or sets the delay between each groups of SSDP messages (in ms).
  @BuiltValueField(wireName: r'UDPSendDelay')
  int? get uDPSendDelay;

  /// Gets or sets a value indicating whether address names that match Jellyfin.Networking.Configuration.NetworkConfiguration.VirtualInterfaceNames should be Ignore for the purposes of binding.
  @BuiltValueField(wireName: r'IgnoreVirtualInterfaces')
  bool? get ignoreVirtualInterfaces;

  /// Gets or sets a value indicating the interfaces that should be ignored. The list can be comma separated. <seealso cref=\"P:Jellyfin.Networking.Configuration.NetworkConfiguration.IgnoreVirtualInterfaces\" />.
  @BuiltValueField(wireName: r'VirtualInterfaceNames')
  String? get virtualInterfaceNames;

  /// Gets or sets the time (in seconds) between the pings of SSDP gateway monitor.
  @BuiltValueField(wireName: r'GatewayMonitorPeriod')
  int? get gatewayMonitorPeriod;

  /// Gets a value indicating whether multi-socket binding is available.
  @BuiltValueField(wireName: r'EnableMultiSocketBinding')
  bool? get enableMultiSocketBinding;

  /// Gets or sets a value indicating whether all IPv6 interfaces should be treated as on the internal network.  Depending on the address range implemented ULA ranges might not be used.
  @BuiltValueField(wireName: r'TrustAllIP6Interfaces')
  bool? get trustAllIP6Interfaces;

  /// Gets or sets the ports that HDHomerun uses.
  @BuiltValueField(wireName: r'HDHomerunPortRange')
  String? get hDHomerunPortRange;

  /// Gets or sets the PublishedServerUriBySubnet  Gets or sets PublishedServerUri to advertise for specific subnets.
  @BuiltValueField(wireName: r'PublishedServerUriBySubnet')
  BuiltList<String>? get publishedServerUriBySubnet;

  /// Gets or sets a value indicating whether Autodiscovery tracing is enabled.
  @BuiltValueField(wireName: r'AutoDiscoveryTracing')
  bool? get autoDiscoveryTracing;

  /// Gets or sets a value indicating whether Autodiscovery is enabled.
  @BuiltValueField(wireName: r'AutoDiscovery')
  bool? get autoDiscovery;

  /// Gets or sets the filter for remote IP connectivity. Used in conjuntion with <seealso cref=\"P:Jellyfin.Networking.Configuration.NetworkConfiguration.IsRemoteIPFilterBlacklist\" />.
  @BuiltValueField(wireName: r'RemoteIPFilter')
  BuiltList<String>? get remoteIPFilter;

  /// Gets or sets a value indicating whether <seealso cref=\"P:Jellyfin.Networking.Configuration.NetworkConfiguration.RemoteIPFilter\" /> contains a blacklist or a whitelist. Default is a whitelist.
  @BuiltValueField(wireName: r'IsRemoteIPFilterBlacklist')
  bool? get isRemoteIPFilterBlacklist;

  /// Gets or sets a value indicating whether to enable automatic port forwarding.
  @BuiltValueField(wireName: r'EnableUPnP')
  bool? get enableUPnP;

  /// Gets or sets a value indicating whether access outside of the LAN is permitted.
  @BuiltValueField(wireName: r'EnableRemoteAccess')
  bool? get enableRemoteAccess;

  /// Gets or sets the subnets that are deemed to make up the LAN.
  @BuiltValueField(wireName: r'LocalNetworkSubnets')
  BuiltList<String>? get localNetworkSubnets;

  /// Gets or sets the interface addresses which Jellyfin will bind to. If empty, all interfaces will be used.
  @BuiltValueField(wireName: r'LocalNetworkAddresses')
  BuiltList<String>? get localNetworkAddresses;

  /// Gets or sets the known proxies. If the proxy is a network, it's added to the KnownNetworks.
  @BuiltValueField(wireName: r'KnownProxies')
  BuiltList<String>? get knownProxies;

  /// Gets or sets a value indicating whether the published server uri is based on information in HTTP requests.
  @BuiltValueField(wireName: r'EnablePublishedServerUriByRequest')
  bool? get enablePublishedServerUriByRequest;

  NetworkConfiguration._();

  factory NetworkConfiguration([void updates(NetworkConfigurationBuilder b)]) = _$NetworkConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkConfiguration> get serializer => _$NetworkConfigurationSerializer();
}

class _$NetworkConfigurationSerializer implements PrimitiveSerializer<NetworkConfiguration> {
  @override
  final Iterable<Type> types = const [NetworkConfiguration, _$NetworkConfiguration];

  @override
  final String wireName = r'NetworkConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requireHttps != null) {
      yield r'RequireHttps';
      yield serializers.serialize(
        object.requireHttps,
        specifiedType: const FullType(bool),
      );
    }
    if (object.certificatePath != null) {
      yield r'CertificatePath';
      yield serializers.serialize(
        object.certificatePath,
        specifiedType: const FullType(String),
      );
    }
    if (object.certificatePassword != null) {
      yield r'CertificatePassword';
      yield serializers.serialize(
        object.certificatePassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.baseUrl != null) {
      yield r'BaseUrl';
      yield serializers.serialize(
        object.baseUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.publicHttpsPort != null) {
      yield r'PublicHttpsPort';
      yield serializers.serialize(
        object.publicHttpsPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.httpServerPortNumber != null) {
      yield r'HttpServerPortNumber';
      yield serializers.serialize(
        object.httpServerPortNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.httpsPortNumber != null) {
      yield r'HttpsPortNumber';
      yield serializers.serialize(
        object.httpsPortNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.enableHttps != null) {
      yield r'EnableHttps';
      yield serializers.serialize(
        object.enableHttps,
        specifiedType: const FullType(bool),
      );
    }
    if (object.publicPort != null) {
      yield r'PublicPort';
      yield serializers.serialize(
        object.publicPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.uPnPCreateHttpPortMap != null) {
      yield r'UPnPCreateHttpPortMap';
      yield serializers.serialize(
        object.uPnPCreateHttpPortMap,
        specifiedType: const FullType(bool),
      );
    }
    if (object.uDPPortRange != null) {
      yield r'UDPPortRange';
      yield serializers.serialize(
        object.uDPPortRange,
        specifiedType: const FullType(String),
      );
    }
    if (object.enableIPV6 != null) {
      yield r'EnableIPV6';
      yield serializers.serialize(
        object.enableIPV6,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableIPV4 != null) {
      yield r'EnableIPV4';
      yield serializers.serialize(
        object.enableIPV4,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableSSDPTracing != null) {
      yield r'EnableSSDPTracing';
      yield serializers.serialize(
        object.enableSSDPTracing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sSDPTracingFilter != null) {
      yield r'SSDPTracingFilter';
      yield serializers.serialize(
        object.sSDPTracingFilter,
        specifiedType: const FullType(String),
      );
    }
    if (object.uDPSendCount != null) {
      yield r'UDPSendCount';
      yield serializers.serialize(
        object.uDPSendCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.uDPSendDelay != null) {
      yield r'UDPSendDelay';
      yield serializers.serialize(
        object.uDPSendDelay,
        specifiedType: const FullType(int),
      );
    }
    if (object.ignoreVirtualInterfaces != null) {
      yield r'IgnoreVirtualInterfaces';
      yield serializers.serialize(
        object.ignoreVirtualInterfaces,
        specifiedType: const FullType(bool),
      );
    }
    if (object.virtualInterfaceNames != null) {
      yield r'VirtualInterfaceNames';
      yield serializers.serialize(
        object.virtualInterfaceNames,
        specifiedType: const FullType(String),
      );
    }
    if (object.gatewayMonitorPeriod != null) {
      yield r'GatewayMonitorPeriod';
      yield serializers.serialize(
        object.gatewayMonitorPeriod,
        specifiedType: const FullType(int),
      );
    }
    if (object.enableMultiSocketBinding != null) {
      yield r'EnableMultiSocketBinding';
      yield serializers.serialize(
        object.enableMultiSocketBinding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.trustAllIP6Interfaces != null) {
      yield r'TrustAllIP6Interfaces';
      yield serializers.serialize(
        object.trustAllIP6Interfaces,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hDHomerunPortRange != null) {
      yield r'HDHomerunPortRange';
      yield serializers.serialize(
        object.hDHomerunPortRange,
        specifiedType: const FullType(String),
      );
    }
    if (object.publishedServerUriBySubnet != null) {
      yield r'PublishedServerUriBySubnet';
      yield serializers.serialize(
        object.publishedServerUriBySubnet,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.autoDiscoveryTracing != null) {
      yield r'AutoDiscoveryTracing';
      yield serializers.serialize(
        object.autoDiscoveryTracing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autoDiscovery != null) {
      yield r'AutoDiscovery';
      yield serializers.serialize(
        object.autoDiscovery,
        specifiedType: const FullType(bool),
      );
    }
    if (object.remoteIPFilter != null) {
      yield r'RemoteIPFilter';
      yield serializers.serialize(
        object.remoteIPFilter,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.isRemoteIPFilterBlacklist != null) {
      yield r'IsRemoteIPFilterBlacklist';
      yield serializers.serialize(
        object.isRemoteIPFilterBlacklist,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableUPnP != null) {
      yield r'EnableUPnP';
      yield serializers.serialize(
        object.enableUPnP,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableRemoteAccess != null) {
      yield r'EnableRemoteAccess';
      yield serializers.serialize(
        object.enableRemoteAccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.localNetworkSubnets != null) {
      yield r'LocalNetworkSubnets';
      yield serializers.serialize(
        object.localNetworkSubnets,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.localNetworkAddresses != null) {
      yield r'LocalNetworkAddresses';
      yield serializers.serialize(
        object.localNetworkAddresses,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.knownProxies != null) {
      yield r'KnownProxies';
      yield serializers.serialize(
        object.knownProxies,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.enablePublishedServerUriByRequest != null) {
      yield r'EnablePublishedServerUriByRequest';
      yield serializers.serialize(
        object.enablePublishedServerUriByRequest,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'RequireHttps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireHttps = valueDes;
          break;
        case r'CertificatePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificatePath = valueDes;
          break;
        case r'CertificatePassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificatePassword = valueDes;
          break;
        case r'BaseUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.baseUrl = valueDes;
          break;
        case r'PublicHttpsPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.publicHttpsPort = valueDes;
          break;
        case r'HttpServerPortNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.httpServerPortNumber = valueDes;
          break;
        case r'HttpsPortNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.httpsPortNumber = valueDes;
          break;
        case r'EnableHttps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableHttps = valueDes;
          break;
        case r'PublicPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.publicPort = valueDes;
          break;
        case r'UPnPCreateHttpPortMap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.uPnPCreateHttpPortMap = valueDes;
          break;
        case r'UDPPortRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uDPPortRange = valueDes;
          break;
        case r'EnableIPV6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableIPV6 = valueDes;
          break;
        case r'EnableIPV4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableIPV4 = valueDes;
          break;
        case r'EnableSSDPTracing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableSSDPTracing = valueDes;
          break;
        case r'SSDPTracingFilter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sSDPTracingFilter = valueDes;
          break;
        case r'UDPSendCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.uDPSendCount = valueDes;
          break;
        case r'UDPSendDelay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.uDPSendDelay = valueDes;
          break;
        case r'IgnoreVirtualInterfaces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ignoreVirtualInterfaces = valueDes;
          break;
        case r'VirtualInterfaceNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.virtualInterfaceNames = valueDes;
          break;
        case r'GatewayMonitorPeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.gatewayMonitorPeriod = valueDes;
          break;
        case r'EnableMultiSocketBinding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableMultiSocketBinding = valueDes;
          break;
        case r'TrustAllIP6Interfaces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.trustAllIP6Interfaces = valueDes;
          break;
        case r'HDHomerunPortRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hDHomerunPortRange = valueDes;
          break;
        case r'PublishedServerUriBySubnet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.publishedServerUriBySubnet.replace(valueDes);
          break;
        case r'AutoDiscoveryTracing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoDiscoveryTracing = valueDes;
          break;
        case r'AutoDiscovery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoDiscovery = valueDes;
          break;
        case r'RemoteIPFilter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.remoteIPFilter.replace(valueDes);
          break;
        case r'IsRemoteIPFilterBlacklist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRemoteIPFilterBlacklist = valueDes;
          break;
        case r'EnableUPnP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableUPnP = valueDes;
          break;
        case r'EnableRemoteAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableRemoteAccess = valueDes;
          break;
        case r'LocalNetworkSubnets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.localNetworkSubnets.replace(valueDes);
          break;
        case r'LocalNetworkAddresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.localNetworkAddresses.replace(valueDes);
          break;
        case r'KnownProxies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.knownProxies.replace(valueDes);
          break;
        case r'EnablePublishedServerUriByRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enablePublishedServerUriByRequest = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkConfigurationBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

