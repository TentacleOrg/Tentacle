//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_field.g.dart';

class MetadataField extends EnumClass {
  /// Enum MetadataFields.
  @BuiltValueEnumConst(wireName: r'Cast')
  static const MetadataField cast = _$cast;

  /// Enum MetadataFields.
  @BuiltValueEnumConst(wireName: r'Genres')
  static const MetadataField genres = _$genres;

  /// Enum MetadataFields.
  @BuiltValueEnumConst(wireName: r'ProductionLocations')
  static const MetadataField productionLocations = _$productionLocations;

  /// Enum MetadataFields.
  @BuiltValueEnumConst(wireName: r'Studios')
  static const MetadataField studios = _$studios;

  /// Enum MetadataFields.
  @BuiltValueEnumConst(wireName: r'Tags')
  static const MetadataField tags = _$tags;

  /// Enum MetadataFields.
  @BuiltValueEnumConst(wireName: r'Name')
  static const MetadataField metadataName = _$name;

  /// Enum MetadataFields.
  @BuiltValueEnumConst(wireName: r'Overview')
  static const MetadataField overview = _$overview;

  /// Enum MetadataFields.
  @BuiltValueEnumConst(wireName: r'Runtime')
  static const MetadataField runtime = _$runtime;

  /// Enum MetadataFields.
  @BuiltValueEnumConst(wireName: r'OfficialRating')
  static const MetadataField officialRating = _$officialRating;

  static Serializer<MetadataField> get serializer => _$metadataFieldSerializer;

  const MetadataField._(String name) : super(name);

  static BuiltSet<MetadataField> get values => _$values;
  static MetadataField valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MetadataFieldMixin = Object with _$MetadataFieldMixin;
