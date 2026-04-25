# tentacle.model.NetworkConfiguration

## Load the model package
```dart
import 'package:tentacle/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**baseUrl** | **String** | Gets or sets a value used to specify the URL prefix that your Jellyfin instance can be accessed at. | [optional] 
**enableHttps** | **bool** | Gets or sets a value indicating whether to use HTTPS. | [optional] 
**requireHttps** | **bool** | Gets or sets a value indicating whether the server should force connections over HTTPS. | [optional] 
**certificatePath** | **String** | Gets or sets the filesystem path of an X.509 certificate to use for SSL. | [optional] 
**certificatePassword** | **String** | Gets or sets the password required to access the X.509 certificate data in the file specified by MediaBrowser.Common.Net.NetworkConfiguration.CertificatePath. | [optional] 
**internalHttpPort** | **int** | Gets or sets the internal HTTP server port. | [optional] 
**internalHttpsPort** | **int** | Gets or sets the internal HTTPS server port. | [optional] 
**publicHttpPort** | **int** | Gets or sets the public HTTP port. | [optional] 
**publicHttpsPort** | **int** | Gets or sets the public HTTPS port. | [optional] 
**autoDiscovery** | **bool** | Gets or sets a value indicating whether Autodiscovery is enabled. | [optional] 
**enableUPnP** | **bool** | Gets or sets a value indicating whether to enable automatic port forwarding. | [optional] 
**enableIPv4** | **bool** | Gets or sets a value indicating whether IPv6 is enabled. | [optional] 
**enableIPv6** | **bool** | Gets or sets a value indicating whether IPv6 is enabled. | [optional] 
**enableRemoteAccess** | **bool** | Gets or sets a value indicating whether access from outside of the LAN is permitted. | [optional] 
**localNetworkSubnets** | **BuiltList&lt;String&gt;** | Gets or sets the subnets that are deemed to make up the LAN. | [optional] 
**localNetworkAddresses** | **BuiltList&lt;String&gt;** | Gets or sets the interface addresses which Jellyfin will bind to. If empty, all interfaces will be used. | [optional] 
**knownProxies** | **BuiltList&lt;String&gt;** | Gets or sets the known proxies. | [optional] 
**ignoreVirtualInterfaces** | **bool** | Gets or sets a value indicating whether address names that match MediaBrowser.Common.Net.NetworkConfiguration.VirtualInterfaceNames should be ignored for the purposes of binding. | [optional] 
**virtualInterfaceNames** | **BuiltList&lt;String&gt;** | Gets or sets a value indicating the interface name prefixes that should be ignored. The list can be comma separated and values are case-insensitive. <seealso cref=\"P:MediaBrowser.Common.Net.NetworkConfiguration.IgnoreVirtualInterfaces\" />. | [optional] 
**enablePublishedServerUriByRequest** | **bool** | Gets or sets a value indicating whether the published server uri is based on information in HTTP requests. | [optional] 
**publishedServerUriBySubnet** | **BuiltList&lt;String&gt;** | Gets or sets the PublishedServerUriBySubnet  Gets or sets PublishedServerUri to advertise for specific subnets. | [optional] 
**remoteIPFilter** | **BuiltList&lt;String&gt;** | Gets or sets the filter for remote IP connectivity. Used in conjunction with <seealso cref=\"P:MediaBrowser.Common.Net.NetworkConfiguration.IsRemoteIPFilterBlacklist\" />. | [optional] 
**isRemoteIPFilterBlacklist** | **bool** | Gets or sets a value indicating whether <seealso cref=\"P:MediaBrowser.Common.Net.NetworkConfiguration.RemoteIPFilter\" /> contains a blacklist or a whitelist. Default is a whitelist. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


