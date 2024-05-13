//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/user_data_change_info.dart';
import 'package:tentacle/src/model/user_item_data_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_data_changed_message_data.g.dart';

/// Class UserDataChangeInfo.
///
/// Properties:
/// * [userId] - Gets or sets the user id.
/// * [userDataList] - Gets or sets the user data list.
@BuiltValue()
abstract class UserDataChangedMessageData
    implements
        UserDataChangeInfo,
        Built<UserDataChangedMessageData, UserDataChangedMessageDataBuilder> {
  UserDataChangedMessageData._();

  factory UserDataChangedMessageData(
          [void updates(UserDataChangedMessageDataBuilder b)]) =
      _$UserDataChangedMessageData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserDataChangedMessageDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserDataChangedMessageData> get serializer =>
      _$UserDataChangedMessageDataSerializer();
}

class _$UserDataChangedMessageDataSerializer
    implements PrimitiveSerializer<UserDataChangedMessageData> {
  @override
  final Iterable<Type> types = const [
    UserDataChangedMessageData,
    _$UserDataChangedMessageData
  ];

  @override
  final String wireName = r'UserDataChangedMessageData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserDataChangedMessageData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userDataList != null) {
      yield r'UserDataList';
      yield serializers.serialize(
        object.userDataList,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(UserItemDataDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserDataChangedMessageData object, {
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
    required UserDataChangedMessageDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userId = valueDes;
          break;
        case r'UserDataList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(UserItemDataDto)]),
          ) as BuiltList<UserItemDataDto>?;
          if (valueDes == null) continue;
          result.userDataList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserDataChangedMessageData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserDataChangedMessageDataBuilder();
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
