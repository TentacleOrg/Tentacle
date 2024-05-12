//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xbmc_metadata_options.g.dart';

/// XbmcMetadataOptions
///
/// Properties:
/// * [userId]
/// * [releaseDateFormat]
/// * [saveImagePathsInNfo]
/// * [enablePathSubstitution]
/// * [enableExtraThumbsDuplication]
@BuiltValue()
abstract class XbmcMetadataOptions
    implements Built<XbmcMetadataOptions, XbmcMetadataOptionsBuilder> {
  @BuiltValueField(wireName: r'UserId')
  String? get userId;

  @BuiltValueField(wireName: r'ReleaseDateFormat')
  String? get releaseDateFormat;

  @BuiltValueField(wireName: r'SaveImagePathsInNfo')
  bool? get saveImagePathsInNfo;

  @BuiltValueField(wireName: r'EnablePathSubstitution')
  bool? get enablePathSubstitution;

  @BuiltValueField(wireName: r'EnableExtraThumbsDuplication')
  bool? get enableExtraThumbsDuplication;

  XbmcMetadataOptions._();

  factory XbmcMetadataOptions([void updates(XbmcMetadataOptionsBuilder b)]) =
      _$XbmcMetadataOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XbmcMetadataOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<XbmcMetadataOptions> get serializer =>
      _$XbmcMetadataOptionsSerializer();
}

class _$XbmcMetadataOptionsSerializer
    implements PrimitiveSerializer<XbmcMetadataOptions> {
  @override
  final Iterable<Type> types = const [
    XbmcMetadataOptions,
    _$XbmcMetadataOptions
  ];

  @override
  final String wireName = r'XbmcMetadataOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    XbmcMetadataOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.releaseDateFormat != null) {
      yield r'ReleaseDateFormat';
      yield serializers.serialize(
        object.releaseDateFormat,
        specifiedType: const FullType(String),
      );
    }
    if (object.saveImagePathsInNfo != null) {
      yield r'SaveImagePathsInNfo';
      yield serializers.serialize(
        object.saveImagePathsInNfo,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enablePathSubstitution != null) {
      yield r'EnablePathSubstitution';
      yield serializers.serialize(
        object.enablePathSubstitution,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableExtraThumbsDuplication != null) {
      yield r'EnableExtraThumbsDuplication';
      yield serializers.serialize(
        object.enableExtraThumbsDuplication,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    XbmcMetadataOptions object, {
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
    required XbmcMetadataOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userId = valueDes;
          break;
        case r'ReleaseDateFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.releaseDateFormat = valueDes;
          break;
        case r'SaveImagePathsInNfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.saveImagePathsInNfo = valueDes;
          break;
        case r'EnablePathSubstitution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enablePathSubstitution = valueDes;
          break;
        case r'EnableExtraThumbsDuplication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableExtraThumbsDuplication = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  XbmcMetadataOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = XbmcMetadataOptionsBuilder();
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
