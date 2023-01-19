        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlna_options.g.dart';

abstract class DlnaOptions implements Built<DlnaOptions, DlnaOptionsBuilder> {

    /* Gets or sets a value indicating whether gets or sets a value to indicate the status of the dlna playTo subsystem. */
    @BuiltValueField(wireName: r'EnablePlayTo')
    bool get enablePlayTo;
    /* Gets or sets a value indicating whether gets or sets a value to indicate the status of the dlna server subsystem. */
    @BuiltValueField(wireName: r'EnableServer')
    bool get enableServer;
    /* Gets or sets a value indicating whether detailed dlna server logs are sent to the console/log.  If the setting \"Emby.Dlna\": \"Debug\" msut be set in logging.default.json for this property to work. */
    @BuiltValueField(wireName: r'EnableDebugLog')
    bool get enableDebugLog;
    /* Gets or sets a value indicating whether whether detailed playTo debug logs are sent to the console/log.  If the setting \"Emby.Dlna.PlayTo\": \"Debug\" msut be set in logging.default.json for this property to work. */
    @BuiltValueField(wireName: r'EnablePlayToTracing')
    bool get enablePlayToTracing;
    /* Gets or sets the ssdp client discovery interval time (in seconds).  This is the time after which the server will send a ssdp search request. */
    @BuiltValueField(wireName: r'ClientDiscoveryIntervalSeconds')
    int get clientDiscoveryIntervalSeconds;
    /* Gets or sets the frequency at which ssdp alive notifications are transmitted. */
    @BuiltValueField(wireName: r'AliveMessageIntervalSeconds')
    int get aliveMessageIntervalSeconds;
    /* Gets or sets the frequency at which ssdp alive notifications are transmitted. MIGRATING - TO BE REMOVED ONCE WEB HAS BEEN ALTERED. */
    @BuiltValueField(wireName: r'BlastAliveMessageIntervalSeconds')
    int get blastAliveMessageIntervalSeconds;
    /* Gets or sets the default user account that the dlna server uses. */
        @nullable
    @BuiltValueField(wireName: r'DefaultUserId')
    String get defaultUserId;
    /* Gets or sets a value indicating whether playTo device profiles should be created. */
    @BuiltValueField(wireName: r'AutoCreatePlayToProfiles')
    bool get autoCreatePlayToProfiles;
    /* Gets or sets a value indicating whether to blast alive messages. */
    @BuiltValueField(wireName: r'BlastAliveMessages')
    bool get blastAliveMessages;
    /* gets or sets a value indicating whether to send only matched host. */
    @BuiltValueField(wireName: r'SendOnlyMatchedHost')
    bool get sendOnlyMatchedHost;

    // Boilerplate code needed to wire-up generated code
    DlnaOptions._();

    factory DlnaOptions([updates(DlnaOptionsBuilder b)]) = _$DlnaOptions;
    static Serializer<DlnaOptions> get serializer => _$dlnaOptionsSerializer;

}

