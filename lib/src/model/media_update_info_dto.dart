//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/media_update_info_path_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_update_info_dto.g.dart';

/// Media Update Info Dto.
///
/// Properties:
/// * [updates] - Gets or sets the list of updates.
@BuiltValue()
abstract class MediaUpdateInfoDto
    implements Built<MediaUpdateInfoDto, MediaUpdateInfoDtoBuilder> {
  /// Gets or sets the list of updates.
  @BuiltValueField(wireName: r'Updates')
  BuiltList<MediaUpdateInfoPathDto>? get updates;

  MediaUpdateInfoDto._();

  factory MediaUpdateInfoDto([void updates(MediaUpdateInfoDtoBuilder b)]) =
      _$MediaUpdateInfoDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaUpdateInfoDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaUpdateInfoDto> get serializer =>
      _$MediaUpdateInfoDtoSerializer();
}

class _$MediaUpdateInfoDtoSerializer
    implements PrimitiveSerializer<MediaUpdateInfoDto> {
  @override
  final Iterable<Type> types = const [MediaUpdateInfoDto, _$MediaUpdateInfoDto];

  @override
  final String wireName = r'MediaUpdateInfoDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaUpdateInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.updates != null) {
      yield r'Updates';
      yield serializers.serialize(
        object.updates,
        specifiedType:
            const FullType(BuiltList, [FullType(MediaUpdateInfoPathDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaUpdateInfoDto object, {
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
    required MediaUpdateInfoDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Updates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(MediaUpdateInfoPathDto)]),
          ) as BuiltList<MediaUpdateInfoPathDto>;
          result.updates.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaUpdateInfoDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaUpdateInfoDtoBuilder();
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
