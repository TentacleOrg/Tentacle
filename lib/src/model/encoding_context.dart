//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'encoding_context.g.dart';

class EncodingContext extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Streaming')
  static const EncodingContext streaming = _$streaming;
  @BuiltValueEnumConst(wireName: r'Static')
  static const EncodingContext static_ = _$static_;

  static Serializer<EncodingContext> get serializer =>
      _$encodingContextSerializer;

  const EncodingContext._(String name) : super(name);

  static BuiltSet<EncodingContext> get values => _$values;
  static EncodingContext valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class EncodingContextMixin = Object with _$EncodingContextMixin;
