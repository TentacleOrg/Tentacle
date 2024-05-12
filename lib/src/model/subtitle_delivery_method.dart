//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subtitle_delivery_method.g.dart';

class SubtitleDeliveryMethod extends EnumClass {
  /// Delivery method to use during playback of a specific subtitle format.
  @BuiltValueEnumConst(wireName: r'Encode')
  static const SubtitleDeliveryMethod encode = _$encode;

  /// Delivery method to use during playback of a specific subtitle format.
  @BuiltValueEnumConst(wireName: r'Embed')
  static const SubtitleDeliveryMethod embed = _$embed;

  /// Delivery method to use during playback of a specific subtitle format.
  @BuiltValueEnumConst(wireName: r'External')
  static const SubtitleDeliveryMethod external_ = _$external_;

  /// Delivery method to use during playback of a specific subtitle format.
  @BuiltValueEnumConst(wireName: r'Hls')
  static const SubtitleDeliveryMethod hls = _$hls;

  /// Delivery method to use during playback of a specific subtitle format.
  @BuiltValueEnumConst(wireName: r'Drop')
  static const SubtitleDeliveryMethod drop = _$drop;

  static Serializer<SubtitleDeliveryMethod> get serializer =>
      _$subtitleDeliveryMethodSerializer;

  const SubtitleDeliveryMethod._(String name) : super(name);

  static BuiltSet<SubtitleDeliveryMethod> get values => _$values;
  static SubtitleDeliveryMethod valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SubtitleDeliveryMethodMixin = Object
    with _$SubtitleDeliveryMethodMixin;
