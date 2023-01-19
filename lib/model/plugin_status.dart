        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_status.g.dart';

class PluginStatus extends EnumClass {

  /// Plugin load status.
  @BuiltValueEnumConst(wireName: "Active")
  static const PluginStatus active = _$active;
  /// Plugin load status.
  @BuiltValueEnumConst(wireName: "Restart")
  static const PluginStatus restart = _$restart;
  /// Plugin load status.
  @BuiltValueEnumConst(wireName: "Deleted")
  static const PluginStatus deleted = _$deleted;
  /// Plugin load status.
  @BuiltValueEnumConst(wireName: "Superceded")
  static const PluginStatus superceded = _$superceded;
  /// Plugin load status.
  @BuiltValueEnumConst(wireName: "Malfunctioned")
  static const PluginStatus malfunctioned = _$malfunctioned;
  /// Plugin load status.
  @BuiltValueEnumConst(wireName: "NotSupported")
  static const PluginStatus notSupported = _$notSupported;
  /// Plugin load status.
  @BuiltValueEnumConst(wireName: "Disabled")
  static const PluginStatus disabled = _$disabled;

  static Serializer<PluginStatus> get serializer => _$pluginStatusSerializer;

  const PluginStatus._(String name): super(name);

  static BuiltSet<PluginStatus> get values => _$values;
  static PluginStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PluginStatusMixin = Object with _$PluginStatusMixin;

