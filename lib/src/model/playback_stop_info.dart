//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/base_item_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/queue_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playback_stop_info.g.dart';

/// Class PlaybackStopInfo.
///
/// Properties:
/// * [item] - Gets or sets the item.
/// * [itemId] - Gets or sets the item identifier.
/// * [sessionId] - Gets or sets the session id.
/// * [mediaSourceId] - Gets or sets the media version identifier.
/// * [positionTicks] - Gets or sets the position ticks.
/// * [liveStreamId] - Gets or sets the live stream identifier.
/// * [playSessionId] - Gets or sets the play session identifier.
/// * [failed] - Gets or sets a value indicating whether this MediaBrowser.Model.Session.PlaybackStopInfo is failed.
/// * [nextMediaType]
/// * [playlistItemId]
/// * [nowPlayingQueue]
@BuiltValue()
abstract class PlaybackStopInfo
    implements Built<PlaybackStopInfo, PlaybackStopInfoBuilder> {
  /// Gets or sets the item.
  @BuiltValueField(wireName: r'Item')
  BaseItemDto? get item;

  /// Gets or sets the item identifier.
  @BuiltValueField(wireName: r'ItemId')
  String? get itemId;

  /// Gets or sets the session id.
  @BuiltValueField(wireName: r'SessionId')
  String? get sessionId;

  /// Gets or sets the media version identifier.
  @BuiltValueField(wireName: r'MediaSourceId')
  String? get mediaSourceId;

  /// Gets or sets the position ticks.
  @BuiltValueField(wireName: r'PositionTicks')
  int? get positionTicks;

  /// Gets or sets the live stream identifier.
  @BuiltValueField(wireName: r'LiveStreamId')
  String? get liveStreamId;

  /// Gets or sets the play session identifier.
  @BuiltValueField(wireName: r'PlaySessionId')
  String? get playSessionId;

  /// Gets or sets a value indicating whether this MediaBrowser.Model.Session.PlaybackStopInfo is failed.
  @BuiltValueField(wireName: r'Failed')
  bool? get failed;

  @BuiltValueField(wireName: r'NextMediaType')
  String? get nextMediaType;

  @BuiltValueField(wireName: r'PlaylistItemId')
  String? get playlistItemId;

  @BuiltValueField(wireName: r'NowPlayingQueue')
  BuiltList<QueueItem>? get nowPlayingQueue;

  PlaybackStopInfo._();

  factory PlaybackStopInfo([void updates(PlaybackStopInfoBuilder b)]) =
      _$PlaybackStopInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaybackStopInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlaybackStopInfo> get serializer =>
      _$PlaybackStopInfoSerializer();
}

class _$PlaybackStopInfoSerializer
    implements PrimitiveSerializer<PlaybackStopInfo> {
  @override
  final Iterable<Type> types = const [PlaybackStopInfo, _$PlaybackStopInfo];

  @override
  final String wireName = r'PlaybackStopInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlaybackStopInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.item != null) {
      yield r'Item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType.nullable(BaseItemDto),
      );
    }
    if (object.itemId != null) {
      yield r'ItemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sessionId != null) {
      yield r'SessionId';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.mediaSourceId != null) {
      yield r'MediaSourceId';
      yield serializers.serialize(
        object.mediaSourceId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.positionTicks != null) {
      yield r'PositionTicks';
      yield serializers.serialize(
        object.positionTicks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.liveStreamId != null) {
      yield r'LiveStreamId';
      yield serializers.serialize(
        object.liveStreamId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.playSessionId != null) {
      yield r'PlaySessionId';
      yield serializers.serialize(
        object.playSessionId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.failed != null) {
      yield r'Failed';
      yield serializers.serialize(
        object.failed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nextMediaType != null) {
      yield r'NextMediaType';
      yield serializers.serialize(
        object.nextMediaType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.playlistItemId != null) {
      yield r'PlaylistItemId';
      yield serializers.serialize(
        object.playlistItemId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nowPlayingQueue != null) {
      yield r'NowPlayingQueue';
      yield serializers.serialize(
        object.nowPlayingQueue,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(QueueItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlaybackStopInfo object, {
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
    required PlaybackStopInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BaseItemDto),
          ) as BaseItemDto?;
          if (valueDes == null) continue;
          result.item.replace(valueDes);
          break;
        case r'ItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        case r'SessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sessionId = valueDes;
          break;
        case r'MediaSourceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mediaSourceId = valueDes;
          break;
        case r'PositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.positionTicks = valueDes;
          break;
        case r'LiveStreamId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liveStreamId = valueDes;
          break;
        case r'PlaySessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.playSessionId = valueDes;
          break;
        case r'Failed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.failed = valueDes;
          break;
        case r'NextMediaType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextMediaType = valueDes;
          break;
        case r'PlaylistItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.playlistItemId = valueDes;
          break;
        case r'NowPlayingQueue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(QueueItem)]),
          ) as BuiltList<QueueItem>?;
          if (valueDes == null) continue;
          result.nowPlayingQueue.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlaybackStopInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaybackStopInfoBuilder();
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
