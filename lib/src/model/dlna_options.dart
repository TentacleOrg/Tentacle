//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlna_options.g.dart';

/// The DlnaOptions class contains the user definable parameters for the dlna subsystems.
///
/// Properties:
/// * [enablePlayTo] - Gets or sets a value indicating whether gets or sets a value to indicate the status of the dlna playTo subsystem.
/// * [enableServer] - Gets or sets a value indicating whether gets or sets a value to indicate the status of the dlna server subsystem.
/// * [enableDebugLog] - Gets or sets a value indicating whether detailed dlna server logs are sent to the console/log.  If the setting \"Emby.Dlna\": \"Debug\" msut be set in logging.default.json for this property to work.
/// * [enablePlayToTracing] - Gets or sets a value indicating whether whether detailed playTo debug logs are sent to the console/log.  If the setting \"Emby.Dlna.PlayTo\": \"Debug\" msut be set in logging.default.json for this property to work.
/// * [clientDiscoveryIntervalSeconds] - Gets or sets the ssdp client discovery interval time (in seconds).  This is the time after which the server will send a ssdp search request.
/// * [aliveMessageIntervalSeconds] - Gets or sets the frequency at which ssdp alive notifications are transmitted.
/// * [blastAliveMessageIntervalSeconds] - Gets or sets the frequency at which ssdp alive notifications are transmitted. MIGRATING - TO BE REMOVED ONCE WEB HAS BEEN ALTERED.
/// * [defaultUserId] - Gets or sets the default user account that the dlna server uses.
/// * [autoCreatePlayToProfiles] - Gets or sets a value indicating whether playTo device profiles should be created.
/// * [blastAliveMessages] - Gets or sets a value indicating whether to blast alive messages.
/// * [sendOnlyMatchedHost] - gets or sets a value indicating whether to send only matched host.
@BuiltValue()
abstract class DlnaOptions implements Built<DlnaOptions, DlnaOptionsBuilder> {
  /// Gets or sets a value indicating whether gets or sets a value to indicate the status of the dlna playTo subsystem.
  @BuiltValueField(wireName: r'EnablePlayTo')
  bool? get enablePlayTo;

  /// Gets or sets a value indicating whether gets or sets a value to indicate the status of the dlna server subsystem.
  @BuiltValueField(wireName: r'EnableServer')
  bool? get enableServer;

  /// Gets or sets a value indicating whether detailed dlna server logs are sent to the console/log.  If the setting \"Emby.Dlna\": \"Debug\" msut be set in logging.default.json for this property to work.
  @BuiltValueField(wireName: r'EnableDebugLog')
  bool? get enableDebugLog;

  /// Gets or sets a value indicating whether whether detailed playTo debug logs are sent to the console/log.  If the setting \"Emby.Dlna.PlayTo\": \"Debug\" msut be set in logging.default.json for this property to work.
  @BuiltValueField(wireName: r'EnablePlayToTracing')
  bool? get enablePlayToTracing;

  /// Gets or sets the ssdp client discovery interval time (in seconds).  This is the time after which the server will send a ssdp search request.
  @BuiltValueField(wireName: r'ClientDiscoveryIntervalSeconds')
  int? get clientDiscoveryIntervalSeconds;

  /// Gets or sets the frequency at which ssdp alive notifications are transmitted.
  @BuiltValueField(wireName: r'AliveMessageIntervalSeconds')
  int? get aliveMessageIntervalSeconds;

  /// Gets or sets the frequency at which ssdp alive notifications are transmitted. MIGRATING - TO BE REMOVED ONCE WEB HAS BEEN ALTERED.
  @BuiltValueField(wireName: r'BlastAliveMessageIntervalSeconds')
  int? get blastAliveMessageIntervalSeconds;

  /// Gets or sets the default user account that the dlna server uses.
  @BuiltValueField(wireName: r'DefaultUserId')
  String? get defaultUserId;

  /// Gets or sets a value indicating whether playTo device profiles should be created.
  @BuiltValueField(wireName: r'AutoCreatePlayToProfiles')
  bool? get autoCreatePlayToProfiles;

  /// Gets or sets a value indicating whether to blast alive messages.
  @BuiltValueField(wireName: r'BlastAliveMessages')
  bool? get blastAliveMessages;

  /// gets or sets a value indicating whether to send only matched host.
  @BuiltValueField(wireName: r'SendOnlyMatchedHost')
  bool? get sendOnlyMatchedHost;

  DlnaOptions._();

  factory DlnaOptions([void updates(DlnaOptionsBuilder b)]) = _$DlnaOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlnaOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlnaOptions> get serializer => _$DlnaOptionsSerializer();
}

class _$DlnaOptionsSerializer implements PrimitiveSerializer<DlnaOptions> {
  @override
  final Iterable<Type> types = const [DlnaOptions, _$DlnaOptions];

  @override
  final String wireName = r'DlnaOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlnaOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enablePlayTo != null) {
      yield r'EnablePlayTo';
      yield serializers.serialize(
        object.enablePlayTo,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableServer != null) {
      yield r'EnableServer';
      yield serializers.serialize(
        object.enableServer,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableDebugLog != null) {
      yield r'EnableDebugLog';
      yield serializers.serialize(
        object.enableDebugLog,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enablePlayToTracing != null) {
      yield r'EnablePlayToTracing';
      yield serializers.serialize(
        object.enablePlayToTracing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.clientDiscoveryIntervalSeconds != null) {
      yield r'ClientDiscoveryIntervalSeconds';
      yield serializers.serialize(
        object.clientDiscoveryIntervalSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.aliveMessageIntervalSeconds != null) {
      yield r'AliveMessageIntervalSeconds';
      yield serializers.serialize(
        object.aliveMessageIntervalSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.blastAliveMessageIntervalSeconds != null) {
      yield r'BlastAliveMessageIntervalSeconds';
      yield serializers.serialize(
        object.blastAliveMessageIntervalSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.defaultUserId != null) {
      yield r'DefaultUserId';
      yield serializers.serialize(
        object.defaultUserId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.autoCreatePlayToProfiles != null) {
      yield r'AutoCreatePlayToProfiles';
      yield serializers.serialize(
        object.autoCreatePlayToProfiles,
        specifiedType: const FullType(bool),
      );
    }
    if (object.blastAliveMessages != null) {
      yield r'BlastAliveMessages';
      yield serializers.serialize(
        object.blastAliveMessages,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sendOnlyMatchedHost != null) {
      yield r'SendOnlyMatchedHost';
      yield serializers.serialize(
        object.sendOnlyMatchedHost,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlnaOptions object, {
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
    required DlnaOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EnablePlayTo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enablePlayTo = valueDes;
          break;
        case r'EnableServer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableServer = valueDes;
          break;
        case r'EnableDebugLog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableDebugLog = valueDes;
          break;
        case r'EnablePlayToTracing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enablePlayToTracing = valueDes;
          break;
        case r'ClientDiscoveryIntervalSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.clientDiscoveryIntervalSeconds = valueDes;
          break;
        case r'AliveMessageIntervalSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.aliveMessageIntervalSeconds = valueDes;
          break;
        case r'BlastAliveMessageIntervalSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blastAliveMessageIntervalSeconds = valueDes;
          break;
        case r'DefaultUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.defaultUserId = valueDes;
          break;
        case r'AutoCreatePlayToProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoCreatePlayToProfiles = valueDes;
          break;
        case r'BlastAliveMessages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blastAliveMessages = valueDes;
          break;
        case r'SendOnlyMatchedHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sendOnlyMatchedHost = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlnaOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlnaOptionsBuilder();
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
