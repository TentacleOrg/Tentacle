//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ignore_wait_request_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_play_set_ignore_wait_request.g.dart';

/// Class IgnoreWaitRequestDto.
///
/// Properties:
/// * [ignoreWait] - Gets or sets a value indicating whether the client should be ignored.
@BuiltValue()
abstract class SyncPlaySetIgnoreWaitRequest implements IgnoreWaitRequestDto, Built<SyncPlaySetIgnoreWaitRequest, SyncPlaySetIgnoreWaitRequestBuilder> {
  SyncPlaySetIgnoreWaitRequest._();

  factory SyncPlaySetIgnoreWaitRequest([void updates(SyncPlaySetIgnoreWaitRequestBuilder b)]) = _$SyncPlaySetIgnoreWaitRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncPlaySetIgnoreWaitRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncPlaySetIgnoreWaitRequest> get serializer => _$SyncPlaySetIgnoreWaitRequestSerializer();
}

class _$SyncPlaySetIgnoreWaitRequestSerializer implements PrimitiveSerializer<SyncPlaySetIgnoreWaitRequest> {
  @override
  final Iterable<Type> types = const [SyncPlaySetIgnoreWaitRequest, _$SyncPlaySetIgnoreWaitRequest];

  @override
  final String wireName = r'SyncPlaySetIgnoreWaitRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncPlaySetIgnoreWaitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ignoreWait != null) {
      yield r'IgnoreWait';
      yield serializers.serialize(
        object.ignoreWait,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncPlaySetIgnoreWaitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncPlaySetIgnoreWaitRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IgnoreWait':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ignoreWait = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncPlaySetIgnoreWaitRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncPlaySetIgnoreWaitRequestBuilder();
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

