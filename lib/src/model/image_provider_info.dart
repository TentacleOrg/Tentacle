//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/image_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_provider_info.g.dart';

/// Class ImageProviderInfo.
///
/// Properties:
/// * [name] - Gets the name.
/// * [supportedImages] - Gets the supported image types.
@BuiltValue()
abstract class ImageProviderInfo
    implements Built<ImageProviderInfo, ImageProviderInfoBuilder> {
  /// Gets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets the supported image types.
  @BuiltValueField(wireName: r'SupportedImages')
  BuiltList<ImageType>? get supportedImages;

  ImageProviderInfo._();

  factory ImageProviderInfo([void updates(ImageProviderInfoBuilder b)]) =
      _$ImageProviderInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageProviderInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageProviderInfo> get serializer =>
      _$ImageProviderInfoSerializer();
}

class _$ImageProviderInfoSerializer
    implements PrimitiveSerializer<ImageProviderInfo> {
  @override
  final Iterable<Type> types = const [ImageProviderInfo, _$ImageProviderInfo];

  @override
  final String wireName = r'ImageProviderInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageProviderInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.supportedImages != null) {
      yield r'SupportedImages';
      yield serializers.serialize(
        object.supportedImages,
        specifiedType: const FullType(BuiltList, [FullType(ImageType)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageProviderInfo object, {
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
    required ImageProviderInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'SupportedImages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImageType)]),
          ) as BuiltList<ImageType>;
          result.supportedImages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImageProviderInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageProviderInfoBuilder();
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
