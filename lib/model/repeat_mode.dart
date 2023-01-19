        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'repeat_mode.g.dart';

class RepeatMode extends EnumClass {

  @BuiltValueEnumConst(wireName: "RepeatNone")
  static const RepeatMode repeatNone = _$repeatNone;
  @BuiltValueEnumConst(wireName: "RepeatAll")
  static const RepeatMode repeatAll = _$repeatAll;
  @BuiltValueEnumConst(wireName: "RepeatOne")
  static const RepeatMode repeatOne = _$repeatOne;

  static Serializer<RepeatMode> get serializer => _$repeatModeSerializer;

  const RepeatMode._(String name): super(name);

  static BuiltSet<RepeatMode> get values => _$values;
  static RepeatMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RepeatModeMixin = Object with _$RepeatModeMixin;

