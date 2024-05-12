//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/image_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_info.g.dart';

/// Class ImageInfo.
///
/// Properties:
/// * [imageType] - Gets or sets the type of the image.
/// * [imageIndex] - Gets or sets the index of the image.
/// * [imageTag] - Gets or sets the image tag.
/// * [path] - Gets or sets the path.
/// * [blurHash] - Gets or sets the blurhash.
/// * [height] - Gets or sets the height.
/// * [width] - Gets or sets the width.
/// * [size] - Gets or sets the size.
@BuiltValue()
abstract class ImageInfo implements Built<ImageInfo, ImageInfoBuilder> {
  /// Gets or sets the type of the image.
  @BuiltValueField(wireName: r'ImageType')
  ImageType? get imageType;
  // enum imageTypeEnum {  Primary,  Art,  Backdrop,  Banner,  Logo,  Thumb,  Disc,  Box,  Screenshot,  Menu,  Chapter,  BoxRear,  Profile,  };

  /// Gets or sets the index of the image.
  @BuiltValueField(wireName: r'ImageIndex')
  int? get imageIndex;

  /// Gets or sets the image tag.
  @BuiltValueField(wireName: r'ImageTag')
  String? get imageTag;

  /// Gets or sets the path.
  @BuiltValueField(wireName: r'Path')
  String? get path;

  /// Gets or sets the blurhash.
  @BuiltValueField(wireName: r'BlurHash')
  String? get blurHash;

  /// Gets or sets the height.
  @BuiltValueField(wireName: r'Height')
  int? get height;

  /// Gets or sets the width.
  @BuiltValueField(wireName: r'Width')
  int? get width;

  /// Gets or sets the size.
  @BuiltValueField(wireName: r'Size')
  int? get size;

  ImageInfo._();

  factory ImageInfo([void updates(ImageInfoBuilder b)]) = _$ImageInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageInfo> get serializer => _$ImageInfoSerializer();
}

class _$ImageInfoSerializer implements PrimitiveSerializer<ImageInfo> {
  @override
  final Iterable<Type> types = const [ImageInfo, _$ImageInfo];

  @override
  final String wireName = r'ImageInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.imageType != null) {
      yield r'ImageType';
      yield serializers.serialize(
        object.imageType,
        specifiedType: const FullType(ImageType),
      );
    }
    if (object.imageIndex != null) {
      yield r'ImageIndex';
      yield serializers.serialize(
        object.imageIndex,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.imageTag != null) {
      yield r'ImageTag';
      yield serializers.serialize(
        object.imageTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.blurHash != null) {
      yield r'BlurHash';
      yield serializers.serialize(
        object.blurHash,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.height != null) {
      yield r'Height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.width != null) {
      yield r'Width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.size != null) {
      yield r'Size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageInfo object, {
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
    required ImageInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ImageType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageType),
          ) as ImageType;
          result.imageType = valueDes;
          break;
        case r'ImageIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.imageIndex = valueDes;
          break;
        case r'ImageTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imageTag = valueDes;
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'BlurHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.blurHash = valueDes;
          break;
        case r'Height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.height = valueDes;
          break;
        case r'Width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.width = valueDes;
          break;
        case r'Size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImageInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageInfoBuilder();
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
