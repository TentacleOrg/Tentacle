//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/set_shuffle_mode_request_dto.dart';
import 'package:tentacle/src/model/group_shuffle_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_play_set_shuffle_mode_request.g.dart';

/// Class SetShuffleModeRequestDto.
///
/// Properties:
/// * [mode] - Gets or sets the shuffle mode.
@BuiltValue()
abstract class SyncPlaySetShuffleModeRequest implements SetShuffleModeRequestDto, Built<SyncPlaySetShuffleModeRequest, SyncPlaySetShuffleModeRequestBuilder> {
  SyncPlaySetShuffleModeRequest._();

  factory SyncPlaySetShuffleModeRequest([void updates(SyncPlaySetShuffleModeRequestBuilder b)]) = _$SyncPlaySetShuffleModeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncPlaySetShuffleModeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncPlaySetShuffleModeRequest> get serializer => _$SyncPlaySetShuffleModeRequestSerializer();
}

class _$SyncPlaySetShuffleModeRequestSerializer implements PrimitiveSerializer<SyncPlaySetShuffleModeRequest> {
  @override
  final Iterable<Type> types = const [SyncPlaySetShuffleModeRequest, _$SyncPlaySetShuffleModeRequest];

  @override
  final String wireName = r'SyncPlaySetShuffleModeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncPlaySetShuffleModeRequest object, {
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
    SyncPlaySetShuffleModeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncPlaySetShuffleModeRequestBuilder result,
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
  SyncPlaySetShuffleModeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncPlaySetShuffleModeRequestBuilder();
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

