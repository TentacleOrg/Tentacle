//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/library_option_info_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/library_type_options_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_options_result_dto.g.dart';

/// Library options result dto.
///
/// Properties:
/// * [metadataSavers] - Gets or sets the metadata savers.
/// * [metadataReaders] - Gets or sets the metadata readers.
/// * [subtitleFetchers] - Gets or sets the subtitle fetchers.
/// * [typeOptions] - Gets or sets the type options.
@BuiltValue()
abstract class LibraryOptionsResultDto implements Built<LibraryOptionsResultDto, LibraryOptionsResultDtoBuilder> {
  /// Gets or sets the metadata savers.
  @BuiltValueField(wireName: r'MetadataSavers')
  BuiltList<LibraryOptionInfoDto>? get metadataSavers;

  /// Gets or sets the metadata readers.
  @BuiltValueField(wireName: r'MetadataReaders')
  BuiltList<LibraryOptionInfoDto>? get metadataReaders;

  /// Gets or sets the subtitle fetchers.
  @BuiltValueField(wireName: r'SubtitleFetchers')
  BuiltList<LibraryOptionInfoDto>? get subtitleFetchers;

  /// Gets or sets the type options.
  @BuiltValueField(wireName: r'TypeOptions')
  BuiltList<LibraryTypeOptionsDto>? get typeOptions;

  LibraryOptionsResultDto._();

  factory LibraryOptionsResultDto([void updates(LibraryOptionsResultDtoBuilder b)]) = _$LibraryOptionsResultDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryOptionsResultDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryOptionsResultDto> get serializer => _$LibraryOptionsResultDtoSerializer();
}

class _$LibraryOptionsResultDtoSerializer implements PrimitiveSerializer<LibraryOptionsResultDto> {
  @override
  final Iterable<Type> types = const [LibraryOptionsResultDto, _$LibraryOptionsResultDto];

  @override
  final String wireName = r'LibraryOptionsResultDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryOptionsResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.metadataSavers != null) {
      yield r'MetadataSavers';
      yield serializers.serialize(
        object.metadataSavers,
        specifiedType: const FullType(BuiltList, [FullType(LibraryOptionInfoDto)]),
      );
    }
    if (object.metadataReaders != null) {
      yield r'MetadataReaders';
      yield serializers.serialize(
        object.metadataReaders,
        specifiedType: const FullType(BuiltList, [FullType(LibraryOptionInfoDto)]),
      );
    }
    if (object.subtitleFetchers != null) {
      yield r'SubtitleFetchers';
      yield serializers.serialize(
        object.subtitleFetchers,
        specifiedType: const FullType(BuiltList, [FullType(LibraryOptionInfoDto)]),
      );
    }
    if (object.typeOptions != null) {
      yield r'TypeOptions';
      yield serializers.serialize(
        object.typeOptions,
        specifiedType: const FullType(BuiltList, [FullType(LibraryTypeOptionsDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LibraryOptionsResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LibraryOptionsResultDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MetadataSavers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LibraryOptionInfoDto)]),
          ) as BuiltList<LibraryOptionInfoDto>;
          result.metadataSavers.replace(valueDes);
          break;
        case r'MetadataReaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LibraryOptionInfoDto)]),
          ) as BuiltList<LibraryOptionInfoDto>;
          result.metadataReaders.replace(valueDes);
          break;
        case r'SubtitleFetchers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LibraryOptionInfoDto)]),
          ) as BuiltList<LibraryOptionInfoDto>;
          result.subtitleFetchers.replace(valueDes);
          break;
        case r'TypeOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LibraryTypeOptionsDto)]),
          ) as BuiltList<LibraryTypeOptionsDto>;
          result.typeOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LibraryOptionsResultDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryOptionsResultDtoBuilder();
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

