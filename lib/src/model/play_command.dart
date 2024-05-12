//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'play_command.g.dart';

class PlayCommand extends EnumClass {
  /// Enum PlayCommand.
  @BuiltValueEnumConst(wireName: r'PlayNow')
  static const PlayCommand playNow = _$playNow;

  /// Enum PlayCommand.
  @BuiltValueEnumConst(wireName: r'PlayNext')
  static const PlayCommand playNext = _$playNext;

  /// Enum PlayCommand.
  @BuiltValueEnumConst(wireName: r'PlayLast')
  static const PlayCommand playLast = _$playLast;

  /// Enum PlayCommand.
  @BuiltValueEnumConst(wireName: r'PlayInstantMix')
  static const PlayCommand playInstantMix = _$playInstantMix;

  /// Enum PlayCommand.
  @BuiltValueEnumConst(wireName: r'PlayShuffle')
  static const PlayCommand playShuffle = _$playShuffle;

  static Serializer<PlayCommand> get serializer => _$playCommandSerializer;

  const PlayCommand._(String name) : super(name);

  static BuiltSet<PlayCommand> get values => _$values;
  static PlayCommand valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PlayCommandMixin = Object with _$PlayCommandMixin;
