//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/plex_connection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plex_device.g.dart';

/// PlexDevice
///
/// Properties:
/// * [name]
/// * [product]
/// * [productVersion]
/// * [platform]
/// * [platformVersion]
/// * [device]
/// * [clientIdentifier]
/// * [createdAt]
/// * [lastSeenAt]
/// * [provides]
/// * [owned]
/// * [ownerID]
/// * [home]
/// * [sourceTitle]
/// * [accessToken]
/// * [publicAddress]
/// * [httpsRequired]
/// * [synced]
/// * [relay]
/// * [dnsRebindingProtection]
/// * [natLoopbackSupported]
/// * [publicAddressMatches]
/// * [presence]
/// * [connection]
@BuiltValue()
abstract class PlexDevice implements Built<PlexDevice, PlexDeviceBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'product')
  String get product;

  @BuiltValueField(wireName: r'productVersion')
  String get productVersion;

  @BuiltValueField(wireName: r'platform')
  String get platform;

  @BuiltValueField(wireName: r'platformVersion')
  String? get platformVersion;

  @BuiltValueField(wireName: r'device')
  String get device;

  @BuiltValueField(wireName: r'clientIdentifier')
  String get clientIdentifier;

  @BuiltValueField(wireName: r'createdAt')
  String get createdAt;

  @BuiltValueField(wireName: r'lastSeenAt')
  String get lastSeenAt;

  @BuiltValueField(wireName: r'provides')
  BuiltList<String> get provides;

  @BuiltValueField(wireName: r'owned')
  bool get owned;

  @BuiltValueField(wireName: r'ownerID')
  String? get ownerID;

  @BuiltValueField(wireName: r'home')
  bool? get home;

  @BuiltValueField(wireName: r'sourceTitle')
  String? get sourceTitle;

  @BuiltValueField(wireName: r'accessToken')
  String? get accessToken;

  @BuiltValueField(wireName: r'publicAddress')
  String? get publicAddress;

  @BuiltValueField(wireName: r'httpsRequired')
  bool? get httpsRequired;

  @BuiltValueField(wireName: r'synced')
  bool? get synced;

  @BuiltValueField(wireName: r'relay')
  bool? get relay;

  @BuiltValueField(wireName: r'dnsRebindingProtection')
  bool? get dnsRebindingProtection;

  @BuiltValueField(wireName: r'natLoopbackSupported')
  bool? get natLoopbackSupported;

  @BuiltValueField(wireName: r'publicAddressMatches')
  bool? get publicAddressMatches;

  @BuiltValueField(wireName: r'presence')
  bool? get presence;

  @BuiltValueField(wireName: r'connection')
  BuiltList<PlexConnection> get connection;

  PlexDevice._();

  factory PlexDevice([void updates(PlexDeviceBuilder b)]) = _$PlexDevice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlexDeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlexDevice> get serializer => _$PlexDeviceSerializer();
}

class _$PlexDeviceSerializer implements PrimitiveSerializer<PlexDevice> {
  @override
  final Iterable<Type> types = const [PlexDevice, _$PlexDevice];

  @override
  final String wireName = r'PlexDevice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlexDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'product';
    yield serializers.serialize(
      object.product,
      specifiedType: const FullType(String),
    );
    yield r'productVersion';
    yield serializers.serialize(
      object.productVersion,
      specifiedType: const FullType(String),
    );
    yield r'platform';
    yield serializers.serialize(
      object.platform,
      specifiedType: const FullType(String),
    );
    if (object.platformVersion != null) {
      yield r'platformVersion';
      yield serializers.serialize(
        object.platformVersion,
        specifiedType: const FullType(String),
      );
    }
    yield r'device';
    yield serializers.serialize(
      object.device,
      specifiedType: const FullType(String),
    );
    yield r'clientIdentifier';
    yield serializers.serialize(
      object.clientIdentifier,
      specifiedType: const FullType(String),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(String),
    );
    yield r'lastSeenAt';
    yield serializers.serialize(
      object.lastSeenAt,
      specifiedType: const FullType(String),
    );
    yield r'provides';
    yield serializers.serialize(
      object.provides,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'owned';
    yield serializers.serialize(
      object.owned,
      specifiedType: const FullType(bool),
    );
    if (object.ownerID != null) {
      yield r'ownerID';
      yield serializers.serialize(
        object.ownerID,
        specifiedType: const FullType(String),
      );
    }
    if (object.home != null) {
      yield r'home';
      yield serializers.serialize(
        object.home,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sourceTitle != null) {
      yield r'sourceTitle';
      yield serializers.serialize(
        object.sourceTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.accessToken != null) {
      yield r'accessToken';
      yield serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.publicAddress != null) {
      yield r'publicAddress';
      yield serializers.serialize(
        object.publicAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.httpsRequired != null) {
      yield r'httpsRequired';
      yield serializers.serialize(
        object.httpsRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.synced != null) {
      yield r'synced';
      yield serializers.serialize(
        object.synced,
        specifiedType: const FullType(bool),
      );
    }
    if (object.relay != null) {
      yield r'relay';
      yield serializers.serialize(
        object.relay,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dnsRebindingProtection != null) {
      yield r'dnsRebindingProtection';
      yield serializers.serialize(
        object.dnsRebindingProtection,
        specifiedType: const FullType(bool),
      );
    }
    if (object.natLoopbackSupported != null) {
      yield r'natLoopbackSupported';
      yield serializers.serialize(
        object.natLoopbackSupported,
        specifiedType: const FullType(bool),
      );
    }
    if (object.publicAddressMatches != null) {
      yield r'publicAddressMatches';
      yield serializers.serialize(
        object.publicAddressMatches,
        specifiedType: const FullType(bool),
      );
    }
    if (object.presence != null) {
      yield r'presence';
      yield serializers.serialize(
        object.presence,
        specifiedType: const FullType(bool),
      );
    }
    yield r'connection';
    yield serializers.serialize(
      object.connection,
      specifiedType: const FullType(BuiltList, [FullType(PlexConnection)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PlexDevice object, {
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
    required PlexDeviceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.product = valueDes;
          break;
        case r'productVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productVersion = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platform = valueDes;
          break;
        case r'platformVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platformVersion = valueDes;
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.device = valueDes;
          break;
        case r'clientIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientIdentifier = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'lastSeenAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastSeenAt = valueDes;
          break;
        case r'provides':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.provides.replace(valueDes);
          break;
        case r'owned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.owned = valueDes;
          break;
        case r'ownerID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerID = valueDes;
          break;
        case r'home':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.home = valueDes;
          break;
        case r'sourceTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceTitle = valueDes;
          break;
        case r'accessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        case r'publicAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicAddress = valueDes;
          break;
        case r'httpsRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.httpsRequired = valueDes;
          break;
        case r'synced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.synced = valueDes;
          break;
        case r'relay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.relay = valueDes;
          break;
        case r'dnsRebindingProtection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dnsRebindingProtection = valueDes;
          break;
        case r'natLoopbackSupported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.natLoopbackSupported = valueDes;
          break;
        case r'publicAddressMatches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.publicAddressMatches = valueDes;
          break;
        case r'presence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.presence = valueDes;
          break;
        case r'connection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(PlexConnection)]),
          ) as BuiltList<PlexConnection>;
          result.connection.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlexDevice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlexDeviceBuilder();
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
