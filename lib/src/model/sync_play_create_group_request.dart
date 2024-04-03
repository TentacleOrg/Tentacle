//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/new_group_request_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_play_create_group_request.g.dart';

/// Class NewGroupRequestDto.
///
/// Properties:
/// * [groupName] - Gets or sets the group name.
@BuiltValue()
abstract class SyncPlayCreateGroupRequest implements NewGroupRequestDto, Built<SyncPlayCreateGroupRequest, SyncPlayCreateGroupRequestBuilder> {
  SyncPlayCreateGroupRequest._();

  factory SyncPlayCreateGroupRequest([void updates(SyncPlayCreateGroupRequestBuilder b)]) = _$SyncPlayCreateGroupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncPlayCreateGroupRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncPlayCreateGroupRequest> get serializer => _$SyncPlayCreateGroupRequestSerializer();
}

class _$SyncPlayCreateGroupRequestSerializer implements PrimitiveSerializer<SyncPlayCreateGroupRequest> {
  @override
  final Iterable<Type> types = const [SyncPlayCreateGroupRequest, _$SyncPlayCreateGroupRequest];

  @override
  final String wireName = r'SyncPlayCreateGroupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncPlayCreateGroupRequest object, {
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
    SyncPlayCreateGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncPlayCreateGroupRequestBuilder result,
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
  SyncPlayCreateGroupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncPlayCreateGroupRequestBuilder();
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

