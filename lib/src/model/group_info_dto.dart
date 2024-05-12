//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/group_state_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_info_dto.g.dart';

/// Class GroupInfoDto.
///
/// Properties:
/// * [groupId] - Gets the group identifier.
/// * [groupName] - Gets the group name.
/// * [state] - Gets the group state.
/// * [participants] - Gets the participants.
/// * [lastUpdatedAt] - Gets the date when this DTO has been created.
@BuiltValue()
abstract class GroupInfoDto
    implements Built<GroupInfoDto, GroupInfoDtoBuilder> {
  /// Gets the group identifier.
  @BuiltValueField(wireName: r'GroupId')
  String? get groupId;

  /// Gets the group name.
  @BuiltValueField(wireName: r'GroupName')
  String? get groupName;

  /// Gets the group state.
  @BuiltValueField(wireName: r'State')
  GroupStateType? get state;
  // enum stateEnum {  Idle,  Waiting,  Paused,  Playing,  };

  /// Gets the participants.
  @BuiltValueField(wireName: r'Participants')
  BuiltList<String>? get participants;

  /// Gets the date when this DTO has been created.
  @BuiltValueField(wireName: r'LastUpdatedAt')
  DateTime? get lastUpdatedAt;

  GroupInfoDto._();

  factory GroupInfoDto([void updates(GroupInfoDtoBuilder b)]) = _$GroupInfoDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupInfoDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupInfoDto> get serializer => _$GroupInfoDtoSerializer();
}

class _$GroupInfoDtoSerializer implements PrimitiveSerializer<GroupInfoDto> {
  @override
  final Iterable<Type> types = const [GroupInfoDto, _$GroupInfoDto];

  @override
  final String wireName = r'GroupInfoDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupId != null) {
      yield r'GroupId';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupName != null) {
      yield r'GroupName';
      yield serializers.serialize(
        object.groupName,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'State';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(GroupStateType),
      );
    }
    if (object.participants != null) {
      yield r'Participants';
      yield serializers.serialize(
        object.participants,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.lastUpdatedAt != null) {
      yield r'LastUpdatedAt';
      yield serializers.serialize(
        object.lastUpdatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GroupInfoDto object, {
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
    required GroupInfoDtoBuilder result,
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
        case r'GroupName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupName = valueDes;
          break;
        case r'State':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GroupStateType),
          ) as GroupStateType;
          result.state = valueDes;
          break;
        case r'Participants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.participants.replace(valueDes);
          break;
        case r'LastUpdatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GroupInfoDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupInfoDtoBuilder();
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
