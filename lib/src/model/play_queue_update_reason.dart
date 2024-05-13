//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'play_queue_update_reason.g.dart';

class PlayQueueUpdateReason extends EnumClass {
  /// Enum PlayQueueUpdateReason.
  @BuiltValueEnumConst(wireName: r'NewPlaylist')
  static const PlayQueueUpdateReason newPlaylist = _$newPlaylist;

  /// Enum PlayQueueUpdateReason.
  @BuiltValueEnumConst(wireName: r'SetCurrentItem')
  static const PlayQueueUpdateReason setCurrentItem = _$setCurrentItem;

  /// Enum PlayQueueUpdateReason.
  @BuiltValueEnumConst(wireName: r'RemoveItems')
  static const PlayQueueUpdateReason removeItems = _$removeItems;

  /// Enum PlayQueueUpdateReason.
  @BuiltValueEnumConst(wireName: r'MoveItem')
  static const PlayQueueUpdateReason moveItem = _$moveItem;

  /// Enum PlayQueueUpdateReason.
  @BuiltValueEnumConst(wireName: r'Queue')
  static const PlayQueueUpdateReason queue = _$queue;

  /// Enum PlayQueueUpdateReason.
  @BuiltValueEnumConst(wireName: r'QueueNext')
  static const PlayQueueUpdateReason queueNext = _$queueNext;

  /// Enum PlayQueueUpdateReason.
  @BuiltValueEnumConst(wireName: r'NextItem')
  static const PlayQueueUpdateReason nextItem = _$nextItem;

  /// Enum PlayQueueUpdateReason.
  @BuiltValueEnumConst(wireName: r'PreviousItem')
  static const PlayQueueUpdateReason previousItem = _$previousItem;

  /// Enum PlayQueueUpdateReason.
  @BuiltValueEnumConst(wireName: r'RepeatMode')
  static const PlayQueueUpdateReason repeatMode = _$repeatMode;

  /// Enum PlayQueueUpdateReason.
  @BuiltValueEnumConst(wireName: r'ShuffleMode')
  static const PlayQueueUpdateReason shuffleMode = _$shuffleMode;

  static Serializer<PlayQueueUpdateReason> get serializer =>
      _$playQueueUpdateReasonSerializer;

  const PlayQueueUpdateReason._(String name) : super(name);

  static BuiltSet<PlayQueueUpdateReason> get values => _$values;
  static PlayQueueUpdateReason valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PlayQueueUpdateReasonMixin = Object
    with _$PlayQueueUpdateReasonMixin;
