//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playback_order.g.dart';

class PlaybackOrder extends EnumClass {
  /// Enum PlaybackOrder.
  @BuiltValueEnumConst(wireName: r'Default')
  static const PlaybackOrder default_ = _$default_;

  /// Enum PlaybackOrder.
  @BuiltValueEnumConst(wireName: r'Shuffle')
  static const PlaybackOrder shuffle = _$shuffle;

  static Serializer<PlaybackOrder> get serializer => _$playbackOrderSerializer;

  const PlaybackOrder._(String name) : super(name);

  static BuiltSet<PlaybackOrder> get values => _$values;
  static PlaybackOrder valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PlaybackOrderMixin = Object with _$PlaybackOrderMixin;
