//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_kind.g.dart';

class PersonKind extends EnumClass {
  /// The person kind.
  @BuiltValueEnumConst(wireName: r'Unknown')
  static const PersonKind unknown = _$unknown;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'Actor')
  static const PersonKind actor = _$actor;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'Director')
  static const PersonKind director = _$director;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'Composer')
  static const PersonKind composer = _$composer;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'Writer')
  static const PersonKind writer = _$writer;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'GuestStar')
  static const PersonKind guestStar = _$guestStar;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'Producer')
  static const PersonKind producer = _$producer;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'Conductor')
  static const PersonKind conductor = _$conductor;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'Lyricist')
  static const PersonKind lyricist = _$lyricist;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'Arranger')
  static const PersonKind arranger = _$arranger;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'Engineer')
  static const PersonKind engineer = _$engineer;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'Mixer')
  static const PersonKind mixer = _$mixer;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'Remixer')
  static const PersonKind remixer = _$remixer;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'Creator')
  static const PersonKind creator = _$creator;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'Artist')
  static const PersonKind artist = _$artist;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'AlbumArtist')
  static const PersonKind albumArtist = _$albumArtist;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'Author')
  static const PersonKind author = _$author;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'Illustrator')
  static const PersonKind illustrator = _$illustrator;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'Penciller')
  static const PersonKind penciller = _$penciller;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'Inker')
  static const PersonKind inker = _$inker;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'Colorist')
  static const PersonKind colorist = _$colorist;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'Letterer')
  static const PersonKind letterer = _$letterer;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'CoverArtist')
  static const PersonKind coverArtist = _$coverArtist;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'Editor')
  static const PersonKind editor = _$editor;

  /// The person kind.
  @BuiltValueEnumConst(wireName: r'Translator')
  static const PersonKind translator = _$translator;

  static Serializer<PersonKind> get serializer => _$personKindSerializer;

  const PersonKind._(String name) : super(name);

  static BuiltSet<PersonKind> get values => _$values;
  static PersonKind valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PersonKindMixin = Object with _$PersonKindMixin;
