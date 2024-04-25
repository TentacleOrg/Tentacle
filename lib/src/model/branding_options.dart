//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'branding_options.g.dart';

/// The branding options.
///
/// Properties:
/// * [loginDisclaimer] - Gets or sets the login disclaimer.
/// * [customCss] - Gets or sets the custom CSS.
/// * [splashscreenEnabled] - Gets or sets a value indicating whether to enable the splashscreen.
@BuiltValue()
abstract class BrandingOptions
    implements Built<BrandingOptions, BrandingOptionsBuilder> {
  /// Gets or sets the login disclaimer.
  @BuiltValueField(wireName: r'LoginDisclaimer')
  String? get loginDisclaimer;

  /// Gets or sets the custom CSS.
  @BuiltValueField(wireName: r'CustomCss')
  String? get customCss;

  /// Gets or sets a value indicating whether to enable the splashscreen.
  @BuiltValueField(wireName: r'SplashscreenEnabled')
  bool? get splashscreenEnabled;

  BrandingOptions._();

  factory BrandingOptions([void updates(BrandingOptionsBuilder b)]) =
      _$BrandingOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandingOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandingOptions> get serializer =>
      _$BrandingOptionsSerializer();
}

class _$BrandingOptionsSerializer
    implements PrimitiveSerializer<BrandingOptions> {
  @override
  final Iterable<Type> types = const [BrandingOptions, _$BrandingOptions];

  @override
  final String wireName = r'BrandingOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.loginDisclaimer != null) {
      yield r'LoginDisclaimer';
      yield serializers.serialize(
        object.loginDisclaimer,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customCss != null) {
      yield r'CustomCss';
      yield serializers.serialize(
        object.customCss,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.splashscreenEnabled != null) {
      yield r'SplashscreenEnabled';
      yield serializers.serialize(
        object.splashscreenEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandingOptions object, {
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
    required BrandingOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'LoginDisclaimer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.loginDisclaimer = valueDes;
          break;
        case r'CustomCss':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customCss = valueDes;
          break;
        case r'SplashscreenEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.splashscreenEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrandingOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandingOptionsBuilder();
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
