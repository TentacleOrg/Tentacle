//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/group_repeat_mode.dart';
import 'package:openapi/src/model/set_repeat_mode_request_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_play_set_repeat_mode_request.g.dart';

/// Class SetRepeatModeRequestDto.
///
/// Properties:
/// * [mode] - Gets or sets the repeat mode.
@BuiltValue()
abstract class SyncPlaySetRepeatModeRequest implements SetRepeatModeRequestDto, Built<SyncPlaySetRepeatModeRequest, SyncPlaySetRepeatModeRequestBuilder> {
  SyncPlaySetRepeatModeRequest._();

  factory SyncPlaySetRepeatModeRequest([void updates(SyncPlaySetRepeatModeRequestBuilder b)]) = _$SyncPlaySetRepeatModeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncPlaySetRepeatModeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncPlaySetRepeatModeRequest> get serializer => _$SyncPlaySetRepeatModeRequestSerializer();
}

class _$SyncPlaySetRepeatModeRequestSerializer implements PrimitiveSerializer<SyncPlaySetRepeatModeRequest> {
  @override
  final Iterable<Type> types = const [SyncPlaySetRepeatModeRequest, _$SyncPlaySetRepeatModeRequest];

  @override
  final String wireName = r'SyncPlaySetRepeatModeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncPlaySetRepeatModeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mode != null) {
      yield r'Mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(GroupRepeatMode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncPlaySetRepeatModeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncPlaySetRepeatModeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GroupRepeatMode),
          ) as GroupRepeatMode;
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
  SyncPlaySetRepeatModeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncPlaySetRepeatModeRequestBuilder();
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

