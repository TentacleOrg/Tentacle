//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/next_item_request_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_play_next_item_request.g.dart';

/// Class NextItemRequestDto.
///
/// Properties:
/// * [playlistItemId] - Gets or sets the playing item identifier.
@BuiltValue()
abstract class SyncPlayNextItemRequest implements NextItemRequestDto, Built<SyncPlayNextItemRequest, SyncPlayNextItemRequestBuilder> {
  SyncPlayNextItemRequest._();

  factory SyncPlayNextItemRequest([void updates(SyncPlayNextItemRequestBuilder b)]) = _$SyncPlayNextItemRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncPlayNextItemRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncPlayNextItemRequest> get serializer => _$SyncPlayNextItemRequestSerializer();
}

class _$SyncPlayNextItemRequestSerializer implements PrimitiveSerializer<SyncPlayNextItemRequest> {
  @override
  final Iterable<Type> types = const [SyncPlayNextItemRequest, _$SyncPlayNextItemRequest];

  @override
  final String wireName = r'SyncPlayNextItemRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncPlayNextItemRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.playlistItemId != null) {
      yield r'PlaylistItemId';
      yield serializers.serialize(
        object.playlistItemId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncPlayNextItemRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncPlayNextItemRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PlaylistItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.playlistItemId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncPlayNextItemRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncPlayNextItemRequestBuilder();
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

