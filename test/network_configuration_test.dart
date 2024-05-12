import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

// tests for NetworkConfiguration
void main() {
  final instance = NetworkConfigurationBuilder();
  // TODO add properties to the builder and call build()

  group(NetworkConfiguration, () {
    // Gets or sets a value indicating whether the server should force connections over HTTPS.
    // bool requireHttps
    test('to test the property `requireHttps`', () async {
      // TODO
    });

    // Gets or sets the filesystem path of an X.509 certificate to use for SSL.
    // String certificatePath
    test('to test the property `certificatePath`', () async {
      // TODO
    });

    // Gets or sets the password required to access the X.509 certificate data in the file specified by Jellyfin.Networking.Configuration.NetworkConfiguration.CertificatePath.
    // String certificatePassword
    test('to test the property `certificatePassword`', () async {
      // TODO
    });

    // Gets or sets a value used to specify the URL prefix that your Jellyfin instance can be accessed at.
    // String baseUrl
    test('to test the property `baseUrl`', () async {
      // TODO
    });

    // Gets or sets the public HTTPS port.
    // int publicHttpsPort
    test('to test the property `publicHttpsPort`', () async {
      // TODO
    });

    // Gets or sets the HTTP server port number.
    // int httpServerPortNumber
    test('to test the property `httpServerPortNumber`', () async {
      // TODO
    });

    // Gets or sets the HTTPS server port number.
    // int httpsPortNumber
    test('to test the property `httpsPortNumber`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether to use HTTPS.
    // bool enableHttps
    test('to test the property `enableHttps`', () async {
      // TODO
    });

    // Gets or sets the public mapped port.
    // int publicPort
    test('to test the property `publicPort`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether the http port should be mapped as part of UPnP automatic port forwarding.
    // bool uPnPCreateHttpPortMap
    test('to test the property `uPnPCreateHttpPortMap`', () async {
      // TODO
    });

    // Gets or sets the UDPPortRange.
    // String uDPPortRange
    test('to test the property `uDPPortRange`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether gets or sets IPV6 capability.
    // bool enableIPV6
    test('to test the property `enableIPV6`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether gets or sets IPV4 capability.
    // bool enableIPV4
    test('to test the property `enableIPV4`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether detailed SSDP logs are sent to the console/log.  \"Emby.Dlna\": \"Debug\" must be set in logging.default.json for this property to have any effect.
    // bool enableSSDPTracing
    test('to test the property `enableSSDPTracing`', () async {
      // TODO
    });

    // Gets or sets the SSDPTracingFilter  Gets or sets a value indicating whether an IP address is to be used to filter the detailed ssdp logs that are being sent to the console/log.  If the setting \"Emby.Dlna\": \"Debug\" msut be set in logging.default.json for this property to work.
    // String sSDPTracingFilter
    test('to test the property `sSDPTracingFilter`', () async {
      // TODO
    });

    // Gets or sets the number of times SSDP UDP messages are sent.
    // int uDPSendCount
    test('to test the property `uDPSendCount`', () async {
      // TODO
    });

    // Gets or sets the delay between each groups of SSDP messages (in ms).
    // int uDPSendDelay
    test('to test the property `uDPSendDelay`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether address names that match Jellyfin.Networking.Configuration.NetworkConfiguration.VirtualInterfaceNames should be Ignore for the purposes of binding.
    // bool ignoreVirtualInterfaces
    test('to test the property `ignoreVirtualInterfaces`', () async {
      // TODO
    });

    // Gets or sets a value indicating the interfaces that should be ignored. The list can be comma separated. <seealso cref=\"P:Jellyfin.Networking.Configuration.NetworkConfiguration.IgnoreVirtualInterfaces\" />.
    // String virtualInterfaceNames
    test('to test the property `virtualInterfaceNames`', () async {
      // TODO
    });

    // Gets or sets the time (in seconds) between the pings of SSDP gateway monitor.
    // int gatewayMonitorPeriod
    test('to test the property `gatewayMonitorPeriod`', () async {
      // TODO
    });

    // Gets a value indicating whether multi-socket binding is available.
    // bool enableMultiSocketBinding
    test('to test the property `enableMultiSocketBinding`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether all IPv6 interfaces should be treated as on the internal network.  Depending on the address range implemented ULA ranges might not be used.
    // bool trustAllIP6Interfaces
    test('to test the property `trustAllIP6Interfaces`', () async {
      // TODO
    });

    // Gets or sets the ports that HDHomerun uses.
    // String hDHomerunPortRange
    test('to test the property `hDHomerunPortRange`', () async {
      // TODO
    });

    // Gets or sets the PublishedServerUriBySubnet  Gets or sets PublishedServerUri to advertise for specific subnets.
    // BuiltList<String> publishedServerUriBySubnet
    test('to test the property `publishedServerUriBySubnet`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether Autodiscovery tracing is enabled.
    // bool autoDiscoveryTracing
    test('to test the property `autoDiscoveryTracing`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether Autodiscovery is enabled.
    // bool autoDiscovery
    test('to test the property `autoDiscovery`', () async {
      // TODO
    });

    // Gets or sets the filter for remote IP connectivity. Used in conjuntion with <seealso cref=\"P:Jellyfin.Networking.Configuration.NetworkConfiguration.IsRemoteIPFilterBlacklist\" />.
    // BuiltList<String> remoteIPFilter
    test('to test the property `remoteIPFilter`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether <seealso cref=\"P:Jellyfin.Networking.Configuration.NetworkConfiguration.RemoteIPFilter\" /> contains a blacklist or a whitelist. Default is a whitelist.
    // bool isRemoteIPFilterBlacklist
    test('to test the property `isRemoteIPFilterBlacklist`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether to enable automatic port forwarding.
    // bool enableUPnP
    test('to test the property `enableUPnP`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether access outside of the LAN is permitted.
    // bool enableRemoteAccess
    test('to test the property `enableRemoteAccess`', () async {
      // TODO
    });

    // Gets or sets the subnets that are deemed to make up the LAN.
    // BuiltList<String> localNetworkSubnets
    test('to test the property `localNetworkSubnets`', () async {
      // TODO
    });

    // Gets or sets the interface addresses which Jellyfin will bind to. If empty, all interfaces will be used.
    // BuiltList<String> localNetworkAddresses
    test('to test the property `localNetworkAddresses`', () async {
      // TODO
    });

    // Gets or sets the known proxies. If the proxy is a network, it's added to the KnownNetworks.
    // BuiltList<String> knownProxies
    test('to test the property `knownProxies`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether the published server uri is based on information in HTTP requests.
    // bool enablePublishedServerUriByRequest
    test('to test the property `enablePublishedServerUriByRequest`', () async {
      // TODO
    });
  });
}
