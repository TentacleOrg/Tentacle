//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_configuration.g.dart';

/// Defines the MediaBrowser.Common.Net.NetworkConfiguration.
///
/// Properties:
/// * [baseUrl] - Gets or sets a value used to specify the URL prefix that your Jellyfin instance can be accessed at.
/// * [enableHttps] - Gets or sets a value indicating whether to use HTTPS.
/// * [requireHttps] - Gets or sets a value indicating whether the server should force connections over HTTPS.
/// * [certificatePath] - Gets or sets the filesystem path of an X.509 certificate to use for SSL.
/// * [certificatePassword] - Gets or sets the password required to access the X.509 certificate data in the file specified by MediaBrowser.Common.Net.NetworkConfiguration.CertificatePath.
/// * [internalHttpPort] - Gets or sets the internal HTTP server port.
/// * [internalHttpsPort] - Gets or sets the internal HTTPS server port.
/// * [publicHttpPort] - Gets or sets the public HTTP port.
/// * [publicHttpsPort] - Gets or sets the public HTTPS port.
/// * [autoDiscovery] - Gets or sets a value indicating whether Autodiscovery is enabled.
/// * [enableUPnP] - Gets or sets a value indicating whether to enable automatic port forwarding.
/// * [enableIPv4] - Gets or sets a value indicating whether IPv6 is enabled.
/// * [enableIPv6] - Gets or sets a value indicating whether IPv6 is enabled.
/// * [enableRemoteAccess] - Gets or sets a value indicating whether access from outside of the LAN is permitted.
/// * [localNetworkSubnets] - Gets or sets the subnets that are deemed to make up the LAN.
/// * [localNetworkAddresses] - Gets or sets the interface addresses which Jellyfin will bind to. If empty, all interfaces will be used.
/// * [knownProxies] - Gets or sets the known proxies.
/// * [ignoreVirtualInterfaces] - Gets or sets a value indicating whether address names that match MediaBrowser.Common.Net.NetworkConfiguration.VirtualInterfaceNames should be ignored for the purposes of binding.
/// * [virtualInterfaceNames] - Gets or sets a value indicating the interface name prefixes that should be ignored. The list can be comma separated and values are case-insensitive. <seealso cref=\"P:MediaBrowser.Common.Net.NetworkConfiguration.IgnoreVirtualInterfaces\" />.
/// * [enablePublishedServerUriByRequest] - Gets or sets a value indicating whether the published server uri is based on information in HTTP requests.
/// * [publishedServerUriBySubnet] - Gets or sets the PublishedServerUriBySubnet  Gets or sets PublishedServerUri to advertise for specific subnets.
/// * [remoteIPFilter] - Gets or sets the filter for remote IP connectivity. Used in conjunction with <seealso cref=\"P:MediaBrowser.Common.Net.NetworkConfiguration.IsRemoteIPFilterBlacklist\" />.
/// * [isRemoteIPFilterBlacklist] - Gets or sets a value indicating whether <seealso cref=\"P:MediaBrowser.Common.Net.NetworkConfiguration.RemoteIPFilter\" /> contains a blacklist or a whitelist. Default is a whitelist.
@BuiltValue()
abstract class NetworkConfiguration
    implements Built<NetworkConfiguration, NetworkConfigurationBuilder> {
  /// Gets or sets a value used to specify the URL prefix that your Jellyfin instance can be accessed at.
  @BuiltValueField(wireName: r'BaseUrl')
  String? get baseUrl;

  /// Gets or sets a value indicating whether to use HTTPS.
  @BuiltValueField(wireName: r'EnableHttps')
  bool? get enableHttps;

  /// Gets or sets a value indicating whether the server should force connections over HTTPS.
  @BuiltValueField(wireName: r'RequireHttps')
  bool? get requireHttps;

  /// Gets or sets the filesystem path of an X.509 certificate to use for SSL.
  @BuiltValueField(wireName: r'CertificatePath')
  String? get certificatePath;

  /// Gets or sets the password required to access the X.509 certificate data in the file specified by MediaBrowser.Common.Net.NetworkConfiguration.CertificatePath.
  @BuiltValueField(wireName: r'CertificatePassword')
  String? get certificatePassword;

  /// Gets or sets the internal HTTP server port.
  @BuiltValueField(wireName: r'InternalHttpPort')
  int? get internalHttpPort;

  /// Gets or sets the internal HTTPS server port.
  @BuiltValueField(wireName: r'InternalHttpsPort')
  int? get internalHttpsPort;

  /// Gets or sets the public HTTP port.
  @BuiltValueField(wireName: r'PublicHttpPort')
  int? get publicHttpPort;

  /// Gets or sets the public HTTPS port.
  @BuiltValueField(wireName: r'PublicHttpsPort')
  int? get publicHttpsPort;

  /// Gets or sets a value indicating whether Autodiscovery is enabled.
  @BuiltValueField(wireName: r'AutoDiscovery')
  bool? get autoDiscovery;

  /// Gets or sets a value indicating whether to enable automatic port forwarding.
  @BuiltValueField(wireName: r'EnableUPnP')
  bool? get enableUPnP;

  /// Gets or sets a value indicating whether IPv6 is enabled.
  @BuiltValueField(wireName: r'EnableIPv4')
  bool? get enableIPv4;

  /// Gets or sets a value indicating whether IPv6 is enabled.
  @BuiltValueField(wireName: r'EnableIPv6')
  bool? get enableIPv6;

  /// Gets or sets a value indicating whether access from outside of the LAN is permitted.
  @BuiltValueField(wireName: r'EnableRemoteAccess')
  bool? get enableRemoteAccess;

  /// Gets or sets the subnets that are deemed to make up the LAN.
  @BuiltValueField(wireName: r'LocalNetworkSubnets')
  BuiltList<String>? get localNetworkSubnets;

  /// Gets or sets the interface addresses which Jellyfin will bind to. If empty, all interfaces will be used.
  @BuiltValueField(wireName: r'LocalNetworkAddresses')
  BuiltList<String>? get localNetworkAddresses;

  /// Gets or sets the known proxies.
  @BuiltValueField(wireName: r'KnownProxies')
  BuiltList<String>? get knownProxies;

  /// Gets or sets a value indicating whether address names that match MediaBrowser.Common.Net.NetworkConfiguration.VirtualInterfaceNames should be ignored for the purposes of binding.
  @BuiltValueField(wireName: r'IgnoreVirtualInterfaces')
  bool? get ignoreVirtualInterfaces;

  /// Gets or sets a value indicating the interface name prefixes that should be ignored. The list can be comma separated and values are case-insensitive. <seealso cref=\"P:MediaBrowser.Common.Net.NetworkConfiguration.IgnoreVirtualInterfaces\" />.
  @BuiltValueField(wireName: r'VirtualInterfaceNames')
  BuiltList<String>? get virtualInterfaceNames;

  /// Gets or sets a value indicating whether the published server uri is based on information in HTTP requests.
  @BuiltValueField(wireName: r'EnablePublishedServerUriByRequest')
  bool? get enablePublishedServerUriByRequest;

  /// Gets or sets the PublishedServerUriBySubnet  Gets or sets PublishedServerUri to advertise for specific subnets.
  @BuiltValueField(wireName: r'PublishedServerUriBySubnet')
  BuiltList<String>? get publishedServerUriBySubnet;

  /// Gets or sets the filter for remote IP connectivity. Used in conjunction with <seealso cref=\"P:MediaBrowser.Common.Net.NetworkConfiguration.IsRemoteIPFilterBlacklist\" />.
  @BuiltValueField(wireName: r'RemoteIPFilter')
  BuiltList<String>? get remoteIPFilter;

  /// Gets or sets a value indicating whether <seealso cref=\"P:MediaBrowser.Common.Net.NetworkConfiguration.RemoteIPFilter\" /> contains a blacklist or a whitelist. Default is a whitelist.
  @BuiltValueField(wireName: r'IsRemoteIPFilterBlacklist')
  bool? get isRemoteIPFilterBlacklist;

  NetworkConfiguration._();

  factory NetworkConfiguration([void updates(NetworkConfigurationBuilder b)]) =
      _$NetworkConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkConfiguration> get serializer =>
      _$NetworkConfigurationSerializer();
}

class _$NetworkConfigurationSerializer
    implements PrimitiveSerializer<NetworkConfiguration> {
  @override
  final Iterable<Type> types = const [
    NetworkConfiguration,
    _$NetworkConfiguration
  ];

  @override
  final String wireName = r'NetworkConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.baseUrl != null) {
      yield r'BaseUrl';
      yield serializers.serialize(
        object.baseUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.enableHttps != null) {
      yield r'EnableHttps';
      yield serializers.serialize(
        object.enableHttps,
        specifiedType: const FullType(bool),
      );
    }
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
    if (object.internalHttpPort != null) {
      yield r'InternalHttpPort';
      yield serializers.serialize(
        object.internalHttpPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.internalHttpsPort != null) {
      yield r'InternalHttpsPort';
      yield serializers.serialize(
        object.internalHttpsPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.publicHttpPort != null) {
      yield r'PublicHttpPort';
      yield serializers.serialize(
        object.publicHttpPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.publicHttpsPort != null) {
      yield r'PublicHttpsPort';
      yield serializers.serialize(
        object.publicHttpsPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.autoDiscovery != null) {
      yield r'AutoDiscovery';
      yield serializers.serialize(
        object.autoDiscovery,
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
    if (object.enableIPv4 != null) {
      yield r'EnableIPv4';
      yield serializers.serialize(
        object.enableIPv4,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableIPv6 != null) {
      yield r'EnableIPv6';
      yield serializers.serialize(
        object.enableIPv6,
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
    if (object.publishedServerUriBySubnet != null) {
      yield r'PublishedServerUriBySubnet';
      yield serializers.serialize(
        object.publishedServerUriBySubnet,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
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
        case r'BaseUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.baseUrl = valueDes;
          break;
        case r'EnableHttps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableHttps = valueDes;
          break;
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
        case r'InternalHttpPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.internalHttpPort = valueDes;
          break;
        case r'InternalHttpsPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.internalHttpsPort = valueDes;
          break;
        case r'PublicHttpPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.publicHttpPort = valueDes;
          break;
        case r'PublicHttpsPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.publicHttpsPort = valueDes;
          break;
        case r'AutoDiscovery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoDiscovery = valueDes;
          break;
        case r'EnableUPnP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableUPnP = valueDes;
          break;
        case r'EnableIPv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableIPv4 = valueDes;
          break;
        case r'EnableIPv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableIPv6 = valueDes;
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
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.virtualInterfaceNames.replace(valueDes);
          break;
        case r'EnablePublishedServerUriByRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enablePublishedServerUriByRequest = valueDes;
          break;
        case r'PublishedServerUriBySubnet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.publishedServerUriBySubnet.replace(valueDes);
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
