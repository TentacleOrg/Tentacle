//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/image_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_option.g.dart';

/// ImageOption
///
/// Properties:
/// * [type] - Gets or sets the type.
/// * [limit] - Gets or sets the limit.
/// * [minWidth] - Gets or sets the minimum width.
@BuiltValue()
abstract class ImageOption implements Built<ImageOption, ImageOptionBuilder> {
  /// Gets or sets the type.
  @BuiltValueField(wireName: r'Type')
  ImageType? get type;
  // enum typeEnum {  Primary,  Art,  Backdrop,  Banner,  Logo,  Thumb,  Disc,  Box,  Screenshot,  Menu,  Chapter,  BoxRear,  Profile,  };

  /// Gets or sets the limit.
  @BuiltValueField(wireName: r'Limit')
  int? get limit;

  /// Gets or sets the minimum width.
  @BuiltValueField(wireName: r'MinWidth')
  int? get minWidth;

  ImageOption._();

  factory ImageOption([void updates(ImageOptionBuilder b)]) = _$ImageOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageOption> get serializer => _$ImageOptionSerializer();
}

class _$ImageOptionSerializer implements PrimitiveSerializer<ImageOption> {
  @override
  final Iterable<Type> types = const [ImageOption, _$ImageOption];

  @override
  final String wireName = r'ImageOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ImageType),
      );
    }
    if (object.limit != null) {
      yield r'Limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.minWidth != null) {
      yield r'MinWidth';
      yield serializers.serialize(
        object.minWidth,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageOption object, {
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
    required ImageOptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageType),
          ) as ImageType;
          result.type = valueDes;
          break;
        case r'Limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'MinWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minWidth = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImageOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageOptionBuilder();
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
