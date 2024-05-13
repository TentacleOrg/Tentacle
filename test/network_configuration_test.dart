import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

// tests for NetworkConfiguration
void main() {
  final instance = NetworkConfigurationBuilder();
  // TODO add properties to the builder and call build()

  group(NetworkConfiguration, () {
    // Gets or sets a value used to specify the URL prefix that your Jellyfin instance can be accessed at.
    // String baseUrl
    test('to test the property `baseUrl`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether to use HTTPS.
    // bool enableHttps
    test('to test the property `enableHttps`', () async {
      // TODO
    });

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

    // Gets or sets the password required to access the X.509 certificate data in the file specified by MediaBrowser.Common.Net.NetworkConfiguration.CertificatePath.
    // String certificatePassword
    test('to test the property `certificatePassword`', () async {
      // TODO
    });

    // Gets or sets the internal HTTP server port.
    // int internalHttpPort
    test('to test the property `internalHttpPort`', () async {
      // TODO
    });

    // Gets or sets the internal HTTPS server port.
    // int internalHttpsPort
    test('to test the property `internalHttpsPort`', () async {
      // TODO
    });

    // Gets or sets the public HTTP port.
    // int publicHttpPort
    test('to test the property `publicHttpPort`', () async {
      // TODO
    });

    // Gets or sets the public HTTPS port.
    // int publicHttpsPort
    test('to test the property `publicHttpsPort`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether Autodiscovery is enabled.
    // bool autoDiscovery
    test('to test the property `autoDiscovery`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether to enable automatic port forwarding.
    // bool enableUPnP
    test('to test the property `enableUPnP`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether IPv6 is enabled.
    // bool enableIPv4
    test('to test the property `enableIPv4`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether IPv6 is enabled.
    // bool enableIPv6
    test('to test the property `enableIPv6`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether access from outside of the LAN is permitted.
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

    // Gets or sets the known proxies.
    // BuiltList<String> knownProxies
    test('to test the property `knownProxies`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether address names that match MediaBrowser.Common.Net.NetworkConfiguration.VirtualInterfaceNames should be ignored for the purposes of binding.
    // bool ignoreVirtualInterfaces
    test('to test the property `ignoreVirtualInterfaces`', () async {
      // TODO
    });

    // Gets or sets a value indicating the interface name prefixes that should be ignored. The list can be comma separated and values are case-insensitive. <seealso cref=\"P:MediaBrowser.Common.Net.NetworkConfiguration.IgnoreVirtualInterfaces\" />.
    // BuiltList<String> virtualInterfaceNames
    test('to test the property `virtualInterfaceNames`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether the published server uri is based on information in HTTP requests.
    // bool enablePublishedServerUriByRequest
    test('to test the property `enablePublishedServerUriByRequest`', () async {
      // TODO
    });

    // Gets or sets the PublishedServerUriBySubnet  Gets or sets PublishedServerUri to advertise for specific subnets.
    // BuiltList<String> publishedServerUriBySubnet
    test('to test the property `publishedServerUriBySubnet`', () async {
      // TODO
    });

    // Gets or sets the filter for remote IP connectivity. Used in conjunction with <seealso cref=\"P:MediaBrowser.Common.Net.NetworkConfiguration.IsRemoteIPFilterBlacklist\" />.
    // BuiltList<String> remoteIPFilter
    test('to test the property `remoteIPFilter`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether <seealso cref=\"P:MediaBrowser.Common.Net.NetworkConfiguration.RemoteIPFilter\" /> contains a blacklist or a whitelist. Default is a whitelist.
    // bool isRemoteIPFilterBlacklist
    test('to test the property `isRemoteIPFilterBlacklist`', () async {
      // TODO
    });
  });
}
