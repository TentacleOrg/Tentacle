//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/group_shuffle_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_shuffle_mode_request_dto.g.dart';

/// Class SetShuffleModeRequestDto.
///
/// Properties:
/// * [mode] - Gets or sets the shuffle mode.
@BuiltValue(instantiable: false)
abstract class SetShuffleModeRequestDto  {
  /// Gets or sets the shuffle mode.
  @BuiltValueField(wireName: r'Mode')
  GroupShuffleMode? get mode;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetShuffleModeRequestDto> get serializer => _$SetShuffleModeRequestDtoSerializer();
}

class _$SetShuffleModeRequestDtoSerializer implements PrimitiveSerializer<SetShuffleModeRequestDto> {
  @override
  final Iterable<Type> types = const [SetShuffleModeRequestDto];

  @override
  final String wireName = r'SetShuffleModeRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetShuffleModeRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mode != null) {
      yield r'Mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(GroupShuffleMode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetShuffleModeRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SetShuffleModeRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SetShuffleModeRequestDto)) as $SetShuffleModeRequestDto;
  }
}

/// a concrete implementation of [SetShuffleModeRequestDto], since [SetShuffleModeRequestDto] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SetShuffleModeRequestDto implements SetShuffleModeRequestDto, Built<$SetShuffleModeRequestDto, $SetShuffleModeRequestDtoBuilder> {
  $SetShuffleModeRequestDto._();

  factory $SetShuffleModeRequestDto([void Function($SetShuffleModeRequestDtoBuilder)? updates]) = _$$SetShuffleModeRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SetShuffleModeRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SetShuffleModeRequestDto> get serializer => _$$SetShuffleModeRequestDtoSerializer();
}

class _$$SetShuffleModeRequestDtoSerializer implements PrimitiveSerializer<$SetShuffleModeRequestDto> {
  @override
  final Iterable<Type> types = const [$SetShuffleModeRequestDto, _$$SetShuffleModeRequestDto];

  @override
  final String wireName = r'$SetShuffleModeRequestDto';

  @override
  Object serialize(
    Serializers serializers,
    $SetShuffleModeRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SetShuffleModeRequestDto))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetShuffleModeRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GroupShuffleMode),
          ) as GroupShuffleMode;
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
  $SetShuffleModeRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SetShuffleModeRequestDtoBuilder();
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

