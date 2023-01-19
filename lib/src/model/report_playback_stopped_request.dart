//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/playback_stop_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/queue_item.dart';
import 'package:openapi/src/model/playback_progress_info_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_playback_stopped_request.g.dart';

/// Class PlaybackStopInfo.
///
/// Properties:
/// * [item] 
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
abstract class ReportPlaybackStoppedRequest implements PlaybackStopInfo, Built<ReportPlaybackStoppedRequest, ReportPlaybackStoppedRequestBuilder> {
  ReportPlaybackStoppedRequest._();

  factory ReportPlaybackStoppedRequest([void updates(ReportPlaybackStoppedRequestBuilder b)]) = _$ReportPlaybackStoppedRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportPlaybackStoppedRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportPlaybackStoppedRequest> get serializer => _$ReportPlaybackStoppedRequestSerializer();
}

class _$ReportPlaybackStoppedRequestSerializer implements PrimitiveSerializer<ReportPlaybackStoppedRequest> {
  @override
  final Iterable<Type> types = const [ReportPlaybackStoppedRequest, _$ReportPlaybackStoppedRequest];

  @override
  final String wireName = r'ReportPlaybackStoppedRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportPlaybackStoppedRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.itemId != null) {
      yield r'ItemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.positionTicks != null) {
      yield r'PositionTicks';
      yield serializers.serialize(
        object.positionTicks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.item != null) {
      yield r'Item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType.nullable(PlaybackProgressInfoItem),
      );
    }
    if (object.playSessionId != null) {
      yield r'PlaySessionId';
      yield serializers.serialize(
        object.playSessionId,
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(QueueItem)]),
      );
    }
    if (object.liveStreamId != null) {
      yield r'LiveStreamId';
      yield serializers.serialize(
        object.liveStreamId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sessionId != null) {
      yield r'SessionId';
      yield serializers.serialize(
        object.sessionId,
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
    if (object.mediaSourceId != null) {
      yield r'MediaSourceId';
      yield serializers.serialize(
        object.mediaSourceId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nextMediaType != null) {
      yield r'NextMediaType';
      yield serializers.serialize(
        object.nextMediaType,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportPlaybackStoppedRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportPlaybackStoppedRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        case r'PositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.positionTicks = valueDes;
          break;
        case r'Item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PlaybackProgressInfoItem),
          ) as PlaybackProgressInfoItem?;
          if (valueDes == null) continue;
          result.item.replace(valueDes);
          break;
        case r'PlaySessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.playSessionId = valueDes;
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(QueueItem)]),
          ) as BuiltList<QueueItem>?;
          if (valueDes == null) continue;
          result.nowPlayingQueue.replace(valueDes);
          break;
        case r'LiveStreamId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liveStreamId = valueDes;
          break;
        case r'SessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sessionId = valueDes;
          break;
        case r'Failed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.failed = valueDes;
          break;
        case r'MediaSourceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mediaSourceId = valueDes;
          break;
        case r'NextMediaType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextMediaType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportPlaybackStoppedRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportPlaybackStoppedRequestBuilder();
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

