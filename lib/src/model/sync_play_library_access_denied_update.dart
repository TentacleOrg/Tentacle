//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/group_update_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_play_library_access_denied_update.g.dart';

/// SyncPlayLibraryAccessDeniedUpdate
///
/// Properties:
/// * [groupId] - Gets the group identifier.
/// * [data] - Gets the update data.
/// * [type] - Enum GroupUpdateType.
@BuiltValue()
abstract class SyncPlayLibraryAccessDeniedUpdate
    implements
        Built<SyncPlayLibraryAccessDeniedUpdate,
            SyncPlayLibraryAccessDeniedUpdateBuilder> {
  /// Gets the group identifier.
  @BuiltValueField(wireName: r'GroupId')
  String? get groupId;

  /// Gets the update data.
  @BuiltValueField(wireName: r'Data')
  String? get data;

  /// Enum GroupUpdateType.
  @BuiltValueField(wireName: r'Type')
  GroupUpdateType? get type;
  // enum typeEnum {  UserJoined,  UserLeft,  GroupJoined,  GroupLeft,  StateUpdate,  PlayQueue,  NotInGroup,  GroupDoesNotExist,  LibraryAccessDenied,  };

  SyncPlayLibraryAccessDeniedUpdate._();

  factory SyncPlayLibraryAccessDeniedUpdate(
          [void updates(SyncPlayLibraryAccessDeniedUpdateBuilder b)]) =
      _$SyncPlayLibraryAccessDeniedUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncPlayLibraryAccessDeniedUpdateBuilder b) =>
      b..type = null;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncPlayLibraryAccessDeniedUpdate> get serializer =>
      _$SyncPlayLibraryAccessDeniedUpdateSerializer();
}

class _$SyncPlayLibraryAccessDeniedUpdateSerializer
    implements PrimitiveSerializer<SyncPlayLibraryAccessDeniedUpdate> {
  @override
  final Iterable<Type> types = const [
    SyncPlayLibraryAccessDeniedUpdate,
    _$SyncPlayLibraryAccessDeniedUpdate
  ];

  @override
  final String wireName = r'SyncPlayLibraryAccessDeniedUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncPlayLibraryAccessDeniedUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupId != null) {
      yield r'GroupId';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'Data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(GroupUpdateType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncPlayLibraryAccessDeniedUpdate object, {
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
    required SyncPlayLibraryAccessDeniedUpdateBuilder result,
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
        case r'Data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GroupUpdateType),
          ) as GroupUpdateType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncPlayLibraryAccessDeniedUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncPlayLibraryAccessDeniedUpdateBuilder();
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
