//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/user_item_data_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_data_change_info.g.dart';

/// Class UserDataChangeInfo.
///
/// Properties:
/// * [userId] - Gets or sets the user id.
/// * [userDataList] - Gets or sets the user data list.
@BuiltValue()
abstract class UserDataChangeInfo
    implements Built<UserDataChangeInfo, UserDataChangeInfoBuilder> {
  /// Gets or sets the user id.
  @BuiltValueField(wireName: r'UserId')
  String? get userId;

  /// Gets or sets the user data list.
  @BuiltValueField(wireName: r'UserDataList')
  BuiltList<UserItemDataDto>? get userDataList;

  UserDataChangeInfo._();

  factory UserDataChangeInfo([void updates(UserDataChangeInfoBuilder b)]) =
      _$UserDataChangeInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserDataChangeInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserDataChangeInfo> get serializer =>
      _$UserDataChangeInfoSerializer();
}

class _$UserDataChangeInfoSerializer
    implements PrimitiveSerializer<UserDataChangeInfo> {
  @override
  final Iterable<Type> types = const [UserDataChangeInfo, _$UserDataChangeInfo];

  @override
  final String wireName = r'UserDataChangeInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserDataChangeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.userDataList != null) {
      yield r'UserDataList';
      yield serializers.serialize(
        object.userDataList,
        specifiedType: const FullType(BuiltList, [FullType(UserItemDataDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserDataChangeInfo object, {
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
    required UserDataChangeInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'UserDataList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(UserItemDataDto)]),
          ) as BuiltList<UserItemDataDto>;
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
  UserDataChangeInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserDataChangeInfoBuilder();
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
