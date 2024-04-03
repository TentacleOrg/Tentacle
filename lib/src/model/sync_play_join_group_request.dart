//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/join_group_request_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_play_join_group_request.g.dart';

/// Class JoinGroupRequestDto.
///
/// Properties:
/// * [groupId] - Gets or sets the group identifier.
@BuiltValue()
abstract class SyncPlayJoinGroupRequest implements JoinGroupRequestDto, Built<SyncPlayJoinGroupRequest, SyncPlayJoinGroupRequestBuilder> {
  SyncPlayJoinGroupRequest._();

  factory SyncPlayJoinGroupRequest([void updates(SyncPlayJoinGroupRequestBuilder b)]) = _$SyncPlayJoinGroupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncPlayJoinGroupRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncPlayJoinGroupRequest> get serializer => _$SyncPlayJoinGroupRequestSerializer();
}

class _$SyncPlayJoinGroupRequestSerializer implements PrimitiveSerializer<SyncPlayJoinGroupRequest> {
  @override
  final Iterable<Type> types = const [SyncPlayJoinGroupRequest, _$SyncPlayJoinGroupRequest];

  @override
  final String wireName = r'SyncPlayJoinGroupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncPlayJoinGroupRequest object, {
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
    SyncPlayJoinGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncPlayJoinGroupRequestBuilder result,
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
  SyncPlayJoinGroupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncPlayJoinGroupRequestBuilder();
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

