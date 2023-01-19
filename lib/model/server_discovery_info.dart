        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_discovery_info.g.dart';

abstract class ServerDiscoveryInfo implements Built<ServerDiscoveryInfo, ServerDiscoveryInfoBuilder> {

    /* Gets the address. */
    @BuiltValueField(wireName: r'Address')
    String get address;
    /* Gets the server identifier. */
    @BuiltValueField(wireName: r'Id')
    String get id;
    /* Gets the name. */
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets the endpoint address. */
        @nullable
    @BuiltValueField(wireName: r'EndpointAddress')
    String get endpointAddress;

    // Boilerplate code needed to wire-up generated code
    ServerDiscoveryInfo._();

    factory ServerDiscoveryInfo([updates(ServerDiscoveryInfoBuilder b)]) = _$ServerDiscoveryInfo;
    static Serializer<ServerDiscoveryInfo> get serializer => _$serverDiscoveryInfoSerializer;

}

