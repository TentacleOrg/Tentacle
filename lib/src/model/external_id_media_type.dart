//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'external_id_media_type.g.dart';

class ExternalIdMediaType extends EnumClass {
  /// The specific media type of an MediaBrowser.Model.Providers.ExternalIdInfo.
  @BuiltValueEnumConst(wireName: r'Album')
  static const ExternalIdMediaType album = _$album;

  /// The specific media type of an MediaBrowser.Model.Providers.ExternalIdInfo.
  @BuiltValueEnumConst(wireName: r'AlbumArtist')
  static const ExternalIdMediaType albumArtist = _$albumArtist;

  /// The specific media type of an MediaBrowser.Model.Providers.ExternalIdInfo.
  @BuiltValueEnumConst(wireName: r'Artist')
  static const ExternalIdMediaType artist = _$artist;

  /// The specific media type of an MediaBrowser.Model.Providers.ExternalIdInfo.
  @BuiltValueEnumConst(wireName: r'BoxSet')
  static const ExternalIdMediaType boxSet = _$boxSet;

  /// The specific media type of an MediaBrowser.Model.Providers.ExternalIdInfo.
  @BuiltValueEnumConst(wireName: r'Episode')
  static const ExternalIdMediaType episode = _$episode;

  /// The specific media type of an MediaBrowser.Model.Providers.ExternalIdInfo.
  @BuiltValueEnumConst(wireName: r'Movie')
  static const ExternalIdMediaType movie = _$movie;

  /// The specific media type of an MediaBrowser.Model.Providers.ExternalIdInfo.
  @BuiltValueEnumConst(wireName: r'OtherArtist')
  static const ExternalIdMediaType otherArtist = _$otherArtist;

  /// The specific media type of an MediaBrowser.Model.Providers.ExternalIdInfo.
  @BuiltValueEnumConst(wireName: r'Person')
  static const ExternalIdMediaType person = _$person;

  /// The specific media type of an MediaBrowser.Model.Providers.ExternalIdInfo.
  @BuiltValueEnumConst(wireName: r'ReleaseGroup')
  static const ExternalIdMediaType releaseGroup = _$releaseGroup;

  /// The specific media type of an MediaBrowser.Model.Providers.ExternalIdInfo.
  @BuiltValueEnumConst(wireName: r'Season')
  static const ExternalIdMediaType season = _$season;

  /// The specific media type of an MediaBrowser.Model.Providers.ExternalIdInfo.
  @BuiltValueEnumConst(wireName: r'Series')
  static const ExternalIdMediaType series = _$series;

  /// The specific media type of an MediaBrowser.Model.Providers.ExternalIdInfo.
  @BuiltValueEnumConst(wireName: r'Track')
  static const ExternalIdMediaType track = _$track;

  /// The specific media type of an MediaBrowser.Model.Providers.ExternalIdInfo.
  @BuiltValueEnumConst(wireName: r'Book')
  static const ExternalIdMediaType book = _$book;

  static Serializer<ExternalIdMediaType> get serializer =>
      _$externalIdMediaTypeSerializer;

  const ExternalIdMediaType._(String name) : super(name);

  static BuiltSet<ExternalIdMediaType> get values => _$values;
  static ExternalIdMediaType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ExternalIdMediaTypeMixin = Object
    with _$ExternalIdMediaTypeMixin;
