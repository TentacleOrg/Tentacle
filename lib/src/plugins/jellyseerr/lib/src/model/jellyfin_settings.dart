//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/jellyfin_library.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jellyfin_settings.g.dart';

/// JellyfinSettings
///
/// Properties:
/// * [name]
/// * [hostname]
/// * [externalHostname]
/// * [jellyfinForgotPasswordUrl]
/// * [adminUser]
/// * [adminPass]
/// * [libraries]
/// * [serverID]
@BuiltValue()
abstract class JellyfinSettings
    implements Built<JellyfinSettings, JellyfinSettingsBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  @BuiltValueField(wireName: r'externalHostname')
  String? get externalHostname;

  @BuiltValueField(wireName: r'jellyfinForgotPasswordUrl')
  String? get jellyfinForgotPasswordUrl;

  @BuiltValueField(wireName: r'adminUser')
  String? get adminUser;

  @BuiltValueField(wireName: r'adminPass')
  String? get adminPass;

  @BuiltValueField(wireName: r'libraries')
  BuiltList<JellyfinLibrary>? get libraries;

  @BuiltValueField(wireName: r'serverID')
  String? get serverID;

  JellyfinSettings._();

  factory JellyfinSettings([void updates(JellyfinSettingsBuilder b)]) =
      _$JellyfinSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JellyfinSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JellyfinSettings> get serializer =>
      _$JellyfinSettingsSerializer();
}

class _$JellyfinSettingsSerializer
    implements PrimitiveSerializer<JellyfinSettings> {
  @override
  final Iterable<Type> types = const [JellyfinSettings, _$JellyfinSettings];

  @override
  final String wireName = r'JellyfinSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JellyfinSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.externalHostname != null) {
      yield r'externalHostname';
      yield serializers.serialize(
        object.externalHostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.jellyfinForgotPasswordUrl != null) {
      yield r'jellyfinForgotPasswordUrl';
      yield serializers.serialize(
        object.jellyfinForgotPasswordUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.adminUser != null) {
      yield r'adminUser';
      yield serializers.serialize(
        object.adminUser,
        specifiedType: const FullType(String),
      );
    }
    if (object.adminPass != null) {
      yield r'adminPass';
      yield serializers.serialize(
        object.adminPass,
        specifiedType: const FullType(String),
      );
    }
    if (object.libraries != null) {
      yield r'libraries';
      yield serializers.serialize(
        object.libraries,
        specifiedType: const FullType(BuiltList, [FullType(JellyfinLibrary)]),
      );
    }
    if (object.serverID != null) {
      yield r'serverID';
      yield serializers.serialize(
        object.serverID,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JellyfinSettings object, {
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
    required JellyfinSettingsBuilder result,
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
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'externalHostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalHostname = valueDes;
          break;
        case r'jellyfinForgotPasswordUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jellyfinForgotPasswordUrl = valueDes;
          break;
        case r'adminUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adminUser = valueDes;
          break;
        case r'adminPass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adminPass = valueDes;
          break;
        case r'libraries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(JellyfinLibrary)]),
          ) as BuiltList<JellyfinLibrary>;
          result.libraries.replace(valueDes);
          break;
        case r'serverID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JellyfinSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JellyfinSettingsBuilder();
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
