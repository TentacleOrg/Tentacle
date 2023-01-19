# jellyfin_api.model.NetworkConfiguration

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**requireHttps** | **bool** | Gets or sets a value indicating whether the server should force connections over HTTPS. | [optional] [default to null]
**certificatePath** | **String** | Gets or sets the filesystem path of an X.509 certificate to use for SSL. | [optional] [default to null]
**certificatePassword** | **String** | Gets or sets the password required to access the X.509 certificate data in the file specified by Jellyfin.Networking.Configuration.NetworkConfiguration.CertificatePath. | [optional] [default to null]
**baseUrl** | **String** | Gets or sets a value used to specify the URL prefix that your Jellyfin instance can be accessed at. | [optional] [default to null]
**publicHttpsPort** | **int** | Gets or sets the public HTTPS port. | [optional] [default to null]
**httpServerPortNumber** | **int** | Gets or sets the HTTP server port number. | [optional] [default to null]
**httpsPortNumber** | **int** | Gets or sets the HTTPS server port number. | [optional] [default to null]
**enableHttps** | **bool** | Gets or sets a value indicating whether to use HTTPS. | [optional] [default to null]
**publicPort** | **int** | Gets or sets the public mapped port. | [optional] [default to null]
**uPnPCreateHttpPortMap** | **bool** | Gets or sets a value indicating whether the http port should be mapped as part of UPnP automatic port forwarding. | [optional] [default to null]
**uDPPortRange** | **String** | Gets or sets the UDPPortRange. | [optional] [default to null]
**enableIPV6** | **bool** | Gets or sets a value indicating whether gets or sets IPV6 capability. | [optional] [default to null]
**enableIPV4** | **bool** | Gets or sets a value indicating whether gets or sets IPV4 capability. | [optional] [default to null]
**enableSSDPTracing** | **bool** | Gets or sets a value indicating whether detailed SSDP logs are sent to the console/log.  \&quot;Emby.Dlna\&quot;: \&quot;Debug\&quot; must be set in logging.default.json for this property to have any effect. | [optional] [default to null]
**sSDPTracingFilter** | **String** | Gets or sets the SSDPTracingFilter  Gets or sets a value indicating whether an IP address is to be used to filter the detailed ssdp logs that are being sent to the console/log.  If the setting \&quot;Emby.Dlna\&quot;: \&quot;Debug\&quot; msut be set in logging.default.json for this property to work. | [optional] [default to null]
**uDPSendCount** | **int** | Gets or sets the number of times SSDP UDP messages are sent. | [optional] [default to null]
**uDPSendDelay** | **int** | Gets or sets the delay between each groups of SSDP messages (in ms). | [optional] [default to null]
**ignoreVirtualInterfaces** | **bool** | Gets or sets a value indicating whether address names that match Jellyfin.Networking.Configuration.NetworkConfiguration.VirtualInterfaceNames should be Ignore for the purposes of binding. | [optional] [default to null]
**virtualInterfaceNames** | **String** | Gets or sets a value indicating the interfaces that should be ignored. The list can be comma separated. &lt;seealso cref&#x3D;\&quot;P:Jellyfin.Networking.Configuration.NetworkConfiguration.IgnoreVirtualInterfaces\&quot; /&gt;. | [optional] [default to null]
**gatewayMonitorPeriod** | **int** | Gets or sets the time (in seconds) between the pings of SSDP gateway monitor. | [optional] [default to null]
**enableMultiSocketBinding** | **bool** | Gets a value indicating whether multi-socket binding is available. | [optional] [default to null]
**trustAllIP6Interfaces** | **bool** | Gets or sets a value indicating whether all IPv6 interfaces should be treated as on the internal network.  Depending on the address range implemented ULA ranges might not be used. | [optional] [default to null]
**hDHomerunPortRange** | **String** | Gets or sets the ports that HDHomerun uses. | [optional] [default to null]
**publishedServerUriBySubnet** | **BuiltList&lt;String&gt;** | Gets or sets the PublishedServerUriBySubnet  Gets or sets PublishedServerUri to advertise for specific subnets. | [optional] [default to const []]
**autoDiscoveryTracing** | **bool** | Gets or sets a value indicating whether Autodiscovery tracing is enabled. | [optional] [default to null]
**autoDiscovery** | **bool** | Gets or sets a value indicating whether Autodiscovery is enabled. | [optional] [default to null]
**remoteIPFilter** | **BuiltList&lt;String&gt;** | Gets or sets the filter for remote IP connectivity. Used in conjuntion with &lt;seealso cref&#x3D;\&quot;P:Jellyfin.Networking.Configuration.NetworkConfiguration.IsRemoteIPFilterBlacklist\&quot; /&gt;. | [optional] [default to const []]
**isRemoteIPFilterBlacklist** | **bool** | Gets or sets a value indicating whether &lt;seealso cref&#x3D;\&quot;P:Jellyfin.Networking.Configuration.NetworkConfiguration.RemoteIPFilter\&quot; /&gt; contains a blacklist or a whitelist. Default is a whitelist. | [optional] [default to null]
**enableUPnP** | **bool** | Gets or sets a value indicating whether to enable automatic port forwarding. | [optional] [default to null]
**enableRemoteAccess** | **bool** | Gets or sets a value indicating whether access outside of the LAN is permitted. | [optional] [default to null]
**localNetworkSubnets** | **BuiltList&lt;String&gt;** | Gets or sets the subnets that are deemed to make up the LAN. | [optional] [default to const []]
**localNetworkAddresses** | **BuiltList&lt;String&gt;** | Gets or sets the interface addresses which Jellyfin will bind to. If empty, all interfaces will be used. | [optional] [default to const []]
**knownProxies** | **BuiltList&lt;String&gt;** | Gets or sets the known proxies. If the proxy is a network, it&#39;s added to the KnownNetworks. | [optional] [default to const []]
**enablePublishedServerUriByRequest** | **bool** | Gets or sets a value indicating whether the published server uri is based on information in HTTP requests. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


