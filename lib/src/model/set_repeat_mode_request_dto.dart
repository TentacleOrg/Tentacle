//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/group_repeat_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_repeat_mode_request_dto.g.dart';

/// Class SetRepeatModeRequestDto.
///
/// Properties:
/// * [mode] - Enum GroupRepeatMode.
@BuiltValue()
abstract class SetRepeatModeRequestDto
    implements Built<SetRepeatModeRequestDto, SetRepeatModeRequestDtoBuilder> {
  /// Enum GroupRepeatMode.
  @BuiltValueField(wireName: r'Mode')
  GroupRepeatMode? get mode;
  // enum modeEnum {  RepeatOne,  RepeatAll,  RepeatNone,  };

  SetRepeatModeRequestDto._();

  factory SetRepeatModeRequestDto(
          [void updates(SetRepeatModeRequestDtoBuilder b)]) =
      _$SetRepeatModeRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetRepeatModeRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetRepeatModeRequestDto> get serializer =>
      _$SetRepeatModeRequestDtoSerializer();
}

class _$SetRepeatModeRequestDtoSerializer
    implements PrimitiveSerializer<SetRepeatModeRequestDto> {
  @override
  final Iterable<Type> types = const [
    SetRepeatModeRequestDto,
    _$SetRepeatModeRequestDto
  ];

  @override
  final String wireName = r'SetRepeatModeRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetRepeatModeRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mode != null) {
      yield r'Mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(GroupRepeatMode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetRepeatModeRequestDto object, {
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
    required SetRepeatModeRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GroupRepeatMode),
          ) as GroupRepeatMode;
          result.mode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetRepeatModeRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetRepeatModeRequestDtoBuilder();
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
