//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_by_name_info.g.dart';

/// ImageByNameInfo
///
/// Properties:
/// * [name] - Gets or sets the name.
/// * [theme] - Gets or sets the theme.
/// * [context] - Gets or sets the context.
/// * [fileLength] - Gets or sets the length of the file.
/// * [format] - Gets or sets the format.
@BuiltValue()
abstract class ImageByNameInfo implements Built<ImageByNameInfo, ImageByNameInfoBuilder> {
  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the theme.
  @BuiltValueField(wireName: r'Theme')
  String? get theme;

  /// Gets or sets the context.
  @BuiltValueField(wireName: r'Context')
  String? get context;

  /// Gets or sets the length of the file.
  @BuiltValueField(wireName: r'FileLength')
  int? get fileLength;

  /// Gets or sets the format.
  @BuiltValueField(wireName: r'Format')
  String? get format;

  ImageByNameInfo._();

  factory ImageByNameInfo([void updates(ImageByNameInfoBuilder b)]) = _$ImageByNameInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageByNameInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageByNameInfo> get serializer => _$ImageByNameInfoSerializer();
}

class _$ImageByNameInfoSerializer implements PrimitiveSerializer<ImageByNameInfo> {
  @override
  final Iterable<Type> types = const [ImageByNameInfo, _$ImageByNameInfo];

  @override
  final String wireName = r'ImageByNameInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageByNameInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.theme != null) {
      yield r'Theme';
      yield serializers.serialize(
        object.theme,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.context != null) {
      yield r'Context';
      yield serializers.serialize(
        object.context,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fileLength != null) {
      yield r'FileLength';
      yield serializers.serialize(
        object.fileLength,
        specifiedType: const FullType(int),
      );
    }
    if (object.format != null) {
      yield r'Format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageByNameInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImageByNameInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'Theme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.theme = valueDes;
          break;
        case r'Context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.context = valueDes;
          break;
        case r'FileLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fileLength = valueDes;
          break;
        case r'Format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.format = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImageByNameInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageByNameInfoBuilder();
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

