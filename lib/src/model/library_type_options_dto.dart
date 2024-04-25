//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/library_option_info_dto.dart';
import 'package:tentacle/src/model/image_option.dart';
import 'package:tentacle/src/model/image_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_type_options_dto.g.dart';

/// Library type options dto.
///
/// Properties:
/// * [type] - Gets or sets the type.
/// * [metadataFetchers] - Gets or sets the metadata fetchers.
/// * [imageFetchers] - Gets or sets the image fetchers.
/// * [supportedImageTypes] - Gets or sets the supported image types.
/// * [defaultImageOptions] - Gets or sets the default image options.
@BuiltValue()
abstract class LibraryTypeOptionsDto
    implements Built<LibraryTypeOptionsDto, LibraryTypeOptionsDtoBuilder> {
  /// Gets or sets the type.
  @BuiltValueField(wireName: r'Type')
  String? get type;

  /// Gets or sets the metadata fetchers.
  @BuiltValueField(wireName: r'MetadataFetchers')
  BuiltList<LibraryOptionInfoDto>? get metadataFetchers;

  /// Gets or sets the image fetchers.
  @BuiltValueField(wireName: r'ImageFetchers')
  BuiltList<LibraryOptionInfoDto>? get imageFetchers;

  /// Gets or sets the supported image types.
  @BuiltValueField(wireName: r'SupportedImageTypes')
  BuiltList<ImageType>? get supportedImageTypes;

  /// Gets or sets the default image options.
  @BuiltValueField(wireName: r'DefaultImageOptions')
  BuiltList<ImageOption>? get defaultImageOptions;

  LibraryTypeOptionsDto._();

  factory LibraryTypeOptionsDto(
      [void updates(LibraryTypeOptionsDtoBuilder b)]) = _$LibraryTypeOptionsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryTypeOptionsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryTypeOptionsDto> get serializer =>
      _$LibraryTypeOptionsDtoSerializer();
}

class _$LibraryTypeOptionsDtoSerializer
    implements PrimitiveSerializer<LibraryTypeOptionsDto> {
  @override
  final Iterable<Type> types = const [
    LibraryTypeOptionsDto,
    _$LibraryTypeOptionsDto
  ];

  @override
  final String wireName = r'LibraryTypeOptionsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryTypeOptionsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.metadataFetchers != null) {
      yield r'MetadataFetchers';
      yield serializers.serialize(
        object.metadataFetchers,
        specifiedType:
            const FullType(BuiltList, [FullType(LibraryOptionInfoDto)]),
      );
    }
    if (object.imageFetchers != null) {
      yield r'ImageFetchers';
      yield serializers.serialize(
        object.imageFetchers,
        specifiedType:
            const FullType(BuiltList, [FullType(LibraryOptionInfoDto)]),
      );
    }
    if (object.supportedImageTypes != null) {
      yield r'SupportedImageTypes';
      yield serializers.serialize(
        object.supportedImageTypes,
        specifiedType: const FullType(BuiltList, [FullType(ImageType)]),
      );
    }
    if (object.defaultImageOptions != null) {
      yield r'DefaultImageOptions';
      yield serializers.serialize(
        object.defaultImageOptions,
        specifiedType: const FullType(BuiltList, [FullType(ImageOption)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LibraryTypeOptionsDto object, {
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
    required LibraryTypeOptionsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'MetadataFetchers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(LibraryOptionInfoDto)]),
          ) as BuiltList<LibraryOptionInfoDto>;
          result.metadataFetchers.replace(valueDes);
          break;
        case r'ImageFetchers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(LibraryOptionInfoDto)]),
          ) as BuiltList<LibraryOptionInfoDto>;
          result.imageFetchers.replace(valueDes);
          break;
        case r'SupportedImageTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImageType)]),
          ) as BuiltList<ImageType>;
          result.supportedImageTypes.replace(valueDes);
          break;
        case r'DefaultImageOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImageOption)]),
          ) as BuiltList<ImageOption>;
          result.defaultImageOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LibraryTypeOptionsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryTypeOptionsDtoBuilder();
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
