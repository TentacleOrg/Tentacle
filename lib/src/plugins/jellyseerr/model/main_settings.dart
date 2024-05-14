//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'main_settings.g.dart';

/// MainSettings
///
/// Properties:
/// * [apiKey]
/// * [appLanguage]
/// * [applicationTitle]
/// * [applicationUrl]
/// * [trustProxy]
/// * [csrfProtection]
/// * [hideAvailable]
/// * [partialRequestsEnabled]
/// * [localLogin]
/// * [mediaServerType]
/// * [newPlexLogin]
/// * [defaultPermissions]
@BuiltValue()
abstract class MainSettings
    implements Built<MainSettings, MainSettingsBuilder> {
  @BuiltValueField(wireName: r'apiKey')
  String? get apiKey;

  @BuiltValueField(wireName: r'appLanguage')
  String? get appLanguage;

  @BuiltValueField(wireName: r'applicationTitle')
  String? get applicationTitle;

  @BuiltValueField(wireName: r'applicationUrl')
  String? get applicationUrl;

  @BuiltValueField(wireName: r'trustProxy')
  bool? get trustProxy;

  @BuiltValueField(wireName: r'csrfProtection')
  bool? get csrfProtection;

  @BuiltValueField(wireName: r'hideAvailable')
  bool? get hideAvailable;

  @BuiltValueField(wireName: r'partialRequestsEnabled')
  bool? get partialRequestsEnabled;

  @BuiltValueField(wireName: r'localLogin')
  bool? get localLogin;

  @BuiltValueField(wireName: r'mediaServerType')
  num? get mediaServerType;

  @BuiltValueField(wireName: r'newPlexLogin')
  bool? get newPlexLogin;

  @BuiltValueField(wireName: r'defaultPermissions')
  num? get defaultPermissions;

  MainSettings._();

  factory MainSettings([void updates(MainSettingsBuilder b)]) = _$MainSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MainSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MainSettings> get serializer => _$MainSettingsSerializer();
}

class _$MainSettingsSerializer implements PrimitiveSerializer<MainSettings> {
  @override
  final Iterable<Type> types = const [MainSettings, _$MainSettings];

  @override
  final String wireName = r'MainSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MainSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apiKey != null) {
      yield r'apiKey';
      yield serializers.serialize(
        object.apiKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.appLanguage != null) {
      yield r'appLanguage';
      yield serializers.serialize(
        object.appLanguage,
        specifiedType: const FullType(String),
      );
    }
    if (object.applicationTitle != null) {
      yield r'applicationTitle';
      yield serializers.serialize(
        object.applicationTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.applicationUrl != null) {
      yield r'applicationUrl';
      yield serializers.serialize(
        object.applicationUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.trustProxy != null) {
      yield r'trustProxy';
      yield serializers.serialize(
        object.trustProxy,
        specifiedType: const FullType(bool),
      );
    }
    if (object.csrfProtection != null) {
      yield r'csrfProtection';
      yield serializers.serialize(
        object.csrfProtection,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hideAvailable != null) {
      yield r'hideAvailable';
      yield serializers.serialize(
        object.hideAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.partialRequestsEnabled != null) {
      yield r'partialRequestsEnabled';
      yield serializers.serialize(
        object.partialRequestsEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.localLogin != null) {
      yield r'localLogin';
      yield serializers.serialize(
        object.localLogin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mediaServerType != null) {
      yield r'mediaServerType';
      yield serializers.serialize(
        object.mediaServerType,
        specifiedType: const FullType(num),
      );
    }
    if (object.newPlexLogin != null) {
      yield r'newPlexLogin';
      yield serializers.serialize(
        object.newPlexLogin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.defaultPermissions != null) {
      yield r'defaultPermissions';
      yield serializers.serialize(
        object.defaultPermissions,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MainSettings object, {
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
    required MainSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apiKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiKey = valueDes;
          break;
        case r'appLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appLanguage = valueDes;
          break;
        case r'applicationTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applicationTitle = valueDes;
          break;
        case r'applicationUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applicationUrl = valueDes;
          break;
        case r'trustProxy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.trustProxy = valueDes;
          break;
        case r'csrfProtection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.csrfProtection = valueDes;
          break;
        case r'hideAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideAvailable = valueDes;
          break;
        case r'partialRequestsEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.partialRequestsEnabled = valueDes;
          break;
        case r'localLogin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.localLogin = valueDes;
          break;
        case r'mediaServerType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.mediaServerType = valueDes;
          break;
        case r'newPlexLogin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.newPlexLogin = valueDes;
          break;
        case r'defaultPermissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.defaultPermissions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MainSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MainSettingsBuilder();
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
