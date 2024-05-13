//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/playback_request_type.dart';
import 'package:tentacle/src/model/group_state_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_state_update.g.dart';

/// Class GroupStateUpdate.
///
/// Properties:
/// * [state] - Gets the state of the group.
/// * [reason] - Gets the reason of the state change.
@BuiltValue()
abstract class GroupStateUpdate
    implements Built<GroupStateUpdate, GroupStateUpdateBuilder> {
  /// Gets the state of the group.
  @BuiltValueField(wireName: r'State')
  GroupStateType? get state;
  // enum stateEnum {  Idle,  Waiting,  Paused,  Playing,  };

  /// Gets the reason of the state change.
  @BuiltValueField(wireName: r'Reason')
  PlaybackRequestType? get reason;
  // enum reasonEnum {  Play,  SetPlaylistItem,  RemoveFromPlaylist,  MovePlaylistItem,  Queue,  Unpause,  Pause,  Stop,  Seek,  Buffer,  Ready,  NextItem,  PreviousItem,  SetRepeatMode,  SetShuffleMode,  Ping,  IgnoreWait,  };

  GroupStateUpdate._();

  factory GroupStateUpdate([void updates(GroupStateUpdateBuilder b)]) =
      _$GroupStateUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupStateUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupStateUpdate> get serializer =>
      _$GroupStateUpdateSerializer();
}

class _$GroupStateUpdateSerializer
    implements PrimitiveSerializer<GroupStateUpdate> {
  @override
  final Iterable<Type> types = const [GroupStateUpdate, _$GroupStateUpdate];

  @override
  final String wireName = r'GroupStateUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupStateUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.state != null) {
      yield r'State';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(GroupStateType),
      );
    }
    if (object.reason != null) {
      yield r'Reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(PlaybackRequestType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GroupStateUpdate object, {
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
    required GroupStateUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'State':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GroupStateType),
          ) as GroupStateType;
          result.state = valueDes;
          break;
        case r'Reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlaybackRequestType),
          ) as PlaybackRequestType;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GroupStateUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupStateUpdateBuilder();
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
