//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/group_repeat_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_repeat_mode_request_dto.g.dart';

/// Class SetRepeatModeRequestDto.
///
/// Properties:
/// * [mode] - Gets or sets the repeat mode.
@BuiltValue(instantiable: false)
abstract class SetRepeatModeRequestDto  {
  /// Gets or sets the repeat mode.
  @BuiltValueField(wireName: r'Mode')
  GroupRepeatMode? get mode;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetRepeatModeRequestDto> get serializer => _$SetRepeatModeRequestDtoSerializer();
}

class _$SetRepeatModeRequestDtoSerializer implements PrimitiveSerializer<SetRepeatModeRequestDto> {
  @override
  final Iterable<Type> types = const [SetRepeatModeRequestDto];

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
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SetRepeatModeRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SetRepeatModeRequestDto)) as $SetRepeatModeRequestDto;
  }
}

/// a concrete implementation of [SetRepeatModeRequestDto], since [SetRepeatModeRequestDto] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SetRepeatModeRequestDto implements SetRepeatModeRequestDto, Built<$SetRepeatModeRequestDto, $SetRepeatModeRequestDtoBuilder> {
  $SetRepeatModeRequestDto._();

  factory $SetRepeatModeRequestDto([void Function($SetRepeatModeRequestDtoBuilder)? updates]) = _$$SetRepeatModeRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SetRepeatModeRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SetRepeatModeRequestDto> get serializer => _$$SetRepeatModeRequestDtoSerializer();
}

class _$$SetRepeatModeRequestDtoSerializer implements PrimitiveSerializer<$SetRepeatModeRequestDto> {
  @override
  final Iterable<Type> types = const [$SetRepeatModeRequestDto, _$$SetRepeatModeRequestDto];

  @override
  final String wireName = r'$SetRepeatModeRequestDto';

  @override
  Object serialize(
    Serializers serializers,
    $SetRepeatModeRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SetRepeatModeRequestDto))!;
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
  $SetRepeatModeRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SetRepeatModeRequestDtoBuilder();
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

