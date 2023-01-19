            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_configuration.g.dart';

abstract class NetworkConfiguration implements Built<NetworkConfiguration, NetworkConfigurationBuilder> {

    /* Gets or sets a value indicating whether the server should force connections over HTTPS. */
    @BuiltValueField(wireName: r'RequireHttps')
    bool get requireHttps;
    /* Gets or sets the filesystem path of an X.509 certificate to use for SSL. */
    @BuiltValueField(wireName: r'CertificatePath')
    String get certificatePath;
    /* Gets or sets the password required to access the X.509 certificate data in the file specified by Jellyfin.Networking.Configuration.NetworkConfiguration.CertificatePath. */
    @BuiltValueField(wireName: r'CertificatePassword')
    String get certificatePassword;
    /* Gets or sets a value used to specify the URL prefix that your Jellyfin instance can be accessed at. */
    @BuiltValueField(wireName: r'BaseUrl')
    String get baseUrl;
    /* Gets or sets the public HTTPS port. */
    @BuiltValueField(wireName: r'PublicHttpsPort')
    int get publicHttpsPort;
    /* Gets or sets the HTTP server port number. */
    @BuiltValueField(wireName: r'HttpServerPortNumber')
    int get httpServerPortNumber;
    /* Gets or sets the HTTPS server port number. */
    @BuiltValueField(wireName: r'HttpsPortNumber')
    int get httpsPortNumber;
    /* Gets or sets a value indicating whether to use HTTPS. */
    @BuiltValueField(wireName: r'EnableHttps')
    bool get enableHttps;
    /* Gets or sets the public mapped port. */
    @BuiltValueField(wireName: r'PublicPort')
    int get publicPort;
    /* Gets or sets a value indicating whether the http port should be mapped as part of UPnP automatic port forwarding. */
    @BuiltValueField(wireName: r'UPnPCreateHttpPortMap')
    bool get uPnPCreateHttpPortMap;
    /* Gets or sets the UDPPortRange. */
    @BuiltValueField(wireName: r'UDPPortRange')
    String get uDPPortRange;
    /* Gets or sets a value indicating whether gets or sets IPV6 capability. */
    @BuiltValueField(wireName: r'EnableIPV6')
    bool get enableIPV6;
    /* Gets or sets a value indicating whether gets or sets IPV4 capability. */
    @BuiltValueField(wireName: r'EnableIPV4')
    bool get enableIPV4;
    /* Gets or sets a value indicating whether detailed SSDP logs are sent to the console/log.  \"Emby.Dlna\": \"Debug\" must be set in logging.default.json for this property to have any effect. */
    @BuiltValueField(wireName: r'EnableSSDPTracing')
    bool get enableSSDPTracing;
    /* Gets or sets the SSDPTracingFilter  Gets or sets a value indicating whether an IP address is to be used to filter the detailed ssdp logs that are being sent to the console/log.  If the setting \"Emby.Dlna\": \"Debug\" msut be set in logging.default.json for this property to work. */
    @BuiltValueField(wireName: r'SSDPTracingFilter')
    String get sSDPTracingFilter;
    /* Gets or sets the number of times SSDP UDP messages are sent. */
    @BuiltValueField(wireName: r'UDPSendCount')
    int get uDPSendCount;
    /* Gets or sets the delay between each groups of SSDP messages (in ms). */
    @BuiltValueField(wireName: r'UDPSendDelay')
    int get uDPSendDelay;
    /* Gets or sets a value indicating whether address names that match Jellyfin.Networking.Configuration.NetworkConfiguration.VirtualInterfaceNames should be Ignore for the purposes of binding. */
    @BuiltValueField(wireName: r'IgnoreVirtualInterfaces')
    bool get ignoreVirtualInterfaces;
    /* Gets or sets a value indicating the interfaces that should be ignored. The list can be comma separated. <seealso cref=\"P:Jellyfin.Networking.Configuration.NetworkConfiguration.IgnoreVirtualInterfaces\" />. */
    @BuiltValueField(wireName: r'VirtualInterfaceNames')
    String get virtualInterfaceNames;
    /* Gets or sets the time (in seconds) between the pings of SSDP gateway monitor. */
    @BuiltValueField(wireName: r'GatewayMonitorPeriod')
    int get gatewayMonitorPeriod;
    /* Gets a value indicating whether multi-socket binding is available. */
    @BuiltValueField(wireName: r'EnableMultiSocketBinding')
    bool get enableMultiSocketBinding;
    /* Gets or sets a value indicating whether all IPv6 interfaces should be treated as on the internal network.  Depending on the address range implemented ULA ranges might not be used. */
    @BuiltValueField(wireName: r'TrustAllIP6Interfaces')
    bool get trustAllIP6Interfaces;
    /* Gets or sets the ports that HDHomerun uses. */
    @BuiltValueField(wireName: r'HDHomerunPortRange')
    String get hDHomerunPortRange;
    /* Gets or sets the PublishedServerUriBySubnet  Gets or sets PublishedServerUri to advertise for specific subnets. */
    @BuiltValueField(wireName: r'PublishedServerUriBySubnet')
    BuiltList<String> get publishedServerUriBySubnet;
    /* Gets or sets a value indicating whether Autodiscovery tracing is enabled. */
    @BuiltValueField(wireName: r'AutoDiscoveryTracing')
    bool get autoDiscoveryTracing;
    /* Gets or sets a value indicating whether Autodiscovery is enabled. */
    @BuiltValueField(wireName: r'AutoDiscovery')
    bool get autoDiscovery;
    /* Gets or sets the filter for remote IP connectivity. Used in conjuntion with <seealso cref=\"P:Jellyfin.Networking.Configuration.NetworkConfiguration.IsRemoteIPFilterBlacklist\" />. */
    @BuiltValueField(wireName: r'RemoteIPFilter')
    BuiltList<String> get remoteIPFilter;
    /* Gets or sets a value indicating whether <seealso cref=\"P:Jellyfin.Networking.Configuration.NetworkConfiguration.RemoteIPFilter\" /> contains a blacklist or a whitelist. Default is a whitelist. */
    @BuiltValueField(wireName: r'IsRemoteIPFilterBlacklist')
    bool get isRemoteIPFilterBlacklist;
    /* Gets or sets a value indicating whether to enable automatic port forwarding. */
    @BuiltValueField(wireName: r'EnableUPnP')
    bool get enableUPnP;
    /* Gets or sets a value indicating whether access outside of the LAN is permitted. */
    @BuiltValueField(wireName: r'EnableRemoteAccess')
    bool get enableRemoteAccess;
    /* Gets or sets the subnets that are deemed to make up the LAN. */
    @BuiltValueField(wireName: r'LocalNetworkSubnets')
    BuiltList<String> get localNetworkSubnets;
    /* Gets or sets the interface addresses which Jellyfin will bind to. If empty, all interfaces will be used. */
    @BuiltValueField(wireName: r'LocalNetworkAddresses')
    BuiltList<String> get localNetworkAddresses;
    /* Gets or sets the known proxies. If the proxy is a network, it's added to the KnownNetworks. */
    @BuiltValueField(wireName: r'KnownProxies')
    BuiltList<String> get knownProxies;
    /* Gets or sets a value indicating whether the published server uri is based on information in HTTP requests. */
    @BuiltValueField(wireName: r'EnablePublishedServerUriByRequest')
    bool get enablePublishedServerUriByRequest;

    // Boilerplate code needed to wire-up generated code
    NetworkConfiguration._();

    factory NetworkConfiguration([updates(NetworkConfigurationBuilder b)]) = _$NetworkConfiguration;
    static Serializer<NetworkConfiguration> get serializer => _$networkConfigurationSerializer;

}

