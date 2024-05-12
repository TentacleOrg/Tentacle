//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_refresh_mode.g.dart';

class MetadataRefreshMode extends EnumClass {
  @BuiltValueEnumConst(wireName: r'None')
  static const MetadataRefreshMode none = _$none;
  @BuiltValueEnumConst(wireName: r'ValidationOnly')
  static const MetadataRefreshMode validationOnly = _$validationOnly;
  @BuiltValueEnumConst(wireName: r'Default')
  static const MetadataRefreshMode default_ = _$default_;
  @BuiltValueEnumConst(wireName: r'FullRefresh')
  static const MetadataRefreshMode fullRefresh = _$fullRefresh;

  static Serializer<MetadataRefreshMode> get serializer =>
      _$metadataRefreshModeSerializer;

  const MetadataRefreshMode._(String name) : super(name);

  static BuiltSet<MetadataRefreshMode> get values => _$values;
  static MetadataRefreshMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MetadataRefreshModeMixin = Object
    with _$MetadataRefreshModeMixin;
