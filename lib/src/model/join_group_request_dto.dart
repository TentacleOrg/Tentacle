//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'join_group_request_dto.g.dart';

/// Class JoinGroupRequestDto.
///
/// Properties:
/// * [groupId] - Gets or sets the group identifier.
@BuiltValue()
abstract class JoinGroupRequestDto
    implements Built<JoinGroupRequestDto, JoinGroupRequestDtoBuilder> {
  /// Gets or sets the group identifier.
  @BuiltValueField(wireName: r'GroupId')
  String? get groupId;

  JoinGroupRequestDto._();

  factory JoinGroupRequestDto([void updates(JoinGroupRequestDtoBuilder b)]) =
      _$JoinGroupRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JoinGroupRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JoinGroupRequestDto> get serializer =>
      _$JoinGroupRequestDtoSerializer();
}

class _$JoinGroupRequestDtoSerializer
    implements PrimitiveSerializer<JoinGroupRequestDto> {
  @override
  final Iterable<Type> types = const [
    JoinGroupRequestDto,
    _$JoinGroupRequestDto
  ];

  @override
  final String wireName = r'JoinGroupRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JoinGroupRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupId != null) {
      yield r'GroupId';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JoinGroupRequestDto object, {
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
    required JoinGroupRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'GroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JoinGroupRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JoinGroupRequestDtoBuilder();
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
