//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_group_request_dto.g.dart';

/// Class NewGroupRequestDto.
///
/// Properties:
/// * [groupName] - Gets or sets the group name.
@BuiltValue()
abstract class NewGroupRequestDto
    implements Built<NewGroupRequestDto, NewGroupRequestDtoBuilder> {
  /// Gets or sets the group name.
  @BuiltValueField(wireName: r'GroupName')
  String? get groupName;

  NewGroupRequestDto._();

  factory NewGroupRequestDto([void updates(NewGroupRequestDtoBuilder b)]) =
      _$NewGroupRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NewGroupRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NewGroupRequestDto> get serializer =>
      _$NewGroupRequestDtoSerializer();
}

class _$NewGroupRequestDtoSerializer
    implements PrimitiveSerializer<NewGroupRequestDto> {
  @override
  final Iterable<Type> types = const [NewGroupRequestDto, _$NewGroupRequestDto];

  @override
  final String wireName = r'NewGroupRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NewGroupRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupName != null) {
      yield r'GroupName';
      yield serializers.serialize(
        object.groupName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NewGroupRequestDto object, {
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
    required NewGroupRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'GroupName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NewGroupRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NewGroupRequestDtoBuilder();
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
