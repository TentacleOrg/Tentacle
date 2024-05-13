//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_system_info.g.dart';

/// PublicSystemInfo
///
/// Properties:
/// * [localAddress] - Gets or sets the local address.
/// * [serverName] - Gets or sets the name of the server.
/// * [version] - Gets or sets the server version.
/// * [productName] - Gets or sets the product name. This is the AssemblyProduct name.
/// * [operatingSystem] - Gets or sets the operating system.
/// * [id] - Gets or sets the id.
/// * [startupWizardCompleted] - Gets or sets a value indicating whether the startup wizard is completed.
@BuiltValue()
abstract class PublicSystemInfo
    implements Built<PublicSystemInfo, PublicSystemInfoBuilder> {
  /// Gets or sets the local address.
  @BuiltValueField(wireName: r'LocalAddress')
  String? get localAddress;

  /// Gets or sets the name of the server.
  @BuiltValueField(wireName: r'ServerName')
  String? get serverName;

  /// Gets or sets the server version.
  @BuiltValueField(wireName: r'Version')
  String? get version;

  /// Gets or sets the product name. This is the AssemblyProduct name.
  @BuiltValueField(wireName: r'ProductName')
  String? get productName;

  /// Gets or sets the operating system.
  @Deprecated('operatingSystem has been deprecated')
  @BuiltValueField(wireName: r'OperatingSystem')
  String? get operatingSystem;

  /// Gets or sets the id.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  /// Gets or sets a value indicating whether the startup wizard is completed.
  @BuiltValueField(wireName: r'StartupWizardCompleted')
  bool? get startupWizardCompleted;

  PublicSystemInfo._();

  factory PublicSystemInfo([void updates(PublicSystemInfoBuilder b)]) =
      _$PublicSystemInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicSystemInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicSystemInfo> get serializer =>
      _$PublicSystemInfoSerializer();
}

class _$PublicSystemInfoSerializer
    implements PrimitiveSerializer<PublicSystemInfo> {
  @override
  final Iterable<Type> types = const [PublicSystemInfo, _$PublicSystemInfo];

  @override
  final String wireName = r'PublicSystemInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicSystemInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.localAddress != null) {
      yield r'LocalAddress';
      yield serializers.serialize(
        object.localAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.serverName != null) {
      yield r'ServerName';
      yield serializers.serialize(
        object.serverName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.version != null) {
      yield r'Version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productName != null) {
      yield r'ProductName';
      yield serializers.serialize(
        object.productName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.operatingSystem != null) {
      yield r'OperatingSystem';
      yield serializers.serialize(
        object.operatingSystem,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.startupWizardCompleted != null) {
      yield r'StartupWizardCompleted';
      yield serializers.serialize(
        object.startupWizardCompleted,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicSystemInfo object, {
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
    required PublicSystemInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'LocalAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.localAddress = valueDes;
          break;
        case r'ServerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverName = valueDes;
          break;
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        case r'ProductName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productName = valueDes;
          break;
        case r'OperatingSystem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.operatingSystem = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'StartupWizardCompleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.startupWizardCompleted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublicSystemInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicSystemInfoBuilder();
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
