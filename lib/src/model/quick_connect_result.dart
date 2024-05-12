//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quick_connect_result.g.dart';

/// Stores the state of an quick connect request.
///
/// Properties:
/// * [authenticated] - Gets or sets a value indicating whether this request is authorized.
/// * [secret] - Gets the secret value used to uniquely identify this request. Can be used to retrieve authentication information.
/// * [code] - Gets the user facing code used so the user can quickly differentiate this request from others.
/// * [deviceId] - Gets the requesting device id.
/// * [deviceName] - Gets the requesting device name.
/// * [appName] - Gets the requesting app name.
/// * [appVersion] - Gets the requesting app version.
/// * [dateAdded] - Gets or sets the DateTime that this request was created.
@BuiltValue()
abstract class QuickConnectResult
    implements Built<QuickConnectResult, QuickConnectResultBuilder> {
  /// Gets or sets a value indicating whether this request is authorized.
  @BuiltValueField(wireName: r'Authenticated')
  bool? get authenticated;

  /// Gets the secret value used to uniquely identify this request. Can be used to retrieve authentication information.
  @BuiltValueField(wireName: r'Secret')
  String? get secret;

  /// Gets the user facing code used so the user can quickly differentiate this request from others.
  @BuiltValueField(wireName: r'Code')
  String? get code;

  /// Gets the requesting device id.
  @BuiltValueField(wireName: r'DeviceId')
  String? get deviceId;

  /// Gets the requesting device name.
  @BuiltValueField(wireName: r'DeviceName')
  String? get deviceName;

  /// Gets the requesting app name.
  @BuiltValueField(wireName: r'AppName')
  String? get appName;

  /// Gets the requesting app version.
  @BuiltValueField(wireName: r'AppVersion')
  String? get appVersion;

  /// Gets or sets the DateTime that this request was created.
  @BuiltValueField(wireName: r'DateAdded')
  DateTime? get dateAdded;

  QuickConnectResult._();

  factory QuickConnectResult([void updates(QuickConnectResultBuilder b)]) =
      _$QuickConnectResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuickConnectResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuickConnectResult> get serializer =>
      _$QuickConnectResultSerializer();
}

class _$QuickConnectResultSerializer
    implements PrimitiveSerializer<QuickConnectResult> {
  @override
  final Iterable<Type> types = const [QuickConnectResult, _$QuickConnectResult];

  @override
  final String wireName = r'QuickConnectResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuickConnectResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authenticated != null) {
      yield r'Authenticated';
      yield serializers.serialize(
        object.authenticated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.secret != null) {
      yield r'Secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'Code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceId != null) {
      yield r'DeviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceName != null) {
      yield r'DeviceName';
      yield serializers.serialize(
        object.deviceName,
        specifiedType: const FullType(String),
      );
    }
    if (object.appName != null) {
      yield r'AppName';
      yield serializers.serialize(
        object.appName,
        specifiedType: const FullType(String),
      );
    }
    if (object.appVersion != null) {
      yield r'AppVersion';
      yield serializers.serialize(
        object.appVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateAdded != null) {
      yield r'DateAdded';
      yield serializers.serialize(
        object.dateAdded,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QuickConnectResult object, {
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
    required QuickConnectResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Authenticated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.authenticated = valueDes;
          break;
        case r'Secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        case r'Code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'DeviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'DeviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceName = valueDes;
          break;
        case r'AppName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appName = valueDes;
          break;
        case r'AppVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appVersion = valueDes;
          break;
        case r'DateAdded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateAdded = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuickConnectResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuickConnectResultBuilder();
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
