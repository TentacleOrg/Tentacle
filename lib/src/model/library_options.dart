//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/embedded_subtitle_options.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/media_path_info.dart';
import 'package:tentacle/src/model/type_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_options.g.dart';

/// LibraryOptions
///
/// Properties:
/// * [enabled]
/// * [enablePhotos]
/// * [enableRealtimeMonitor]
/// * [enableLUFSScan]
/// * [enableChapterImageExtraction]
/// * [extractChapterImagesDuringLibraryScan]
/// * [enableTrickplayImageExtraction]
/// * [extractTrickplayImagesDuringLibraryScan]
/// * [pathInfos]
/// * [saveLocalMetadata]
/// * [enableInternetProviders]
/// * [enableAutomaticSeriesGrouping]
/// * [enableEmbeddedTitles]
/// * [enableEmbeddedExtrasTitles]
/// * [enableEmbeddedEpisodeInfos]
/// * [automaticRefreshIntervalDays]
/// * [preferredMetadataLanguage] - Gets or sets the preferred metadata language.
/// * [metadataCountryCode] - Gets or sets the metadata country code.
/// * [seasonZeroDisplayName]
/// * [metadataSavers]
/// * [disabledLocalMetadataReaders]
/// * [localMetadataReaderOrder]
/// * [disabledSubtitleFetchers]
/// * [subtitleFetcherOrder]
/// * [skipSubtitlesIfEmbeddedSubtitlesPresent]
/// * [skipSubtitlesIfAudioTrackMatches]
/// * [subtitleDownloadLanguages]
/// * [requirePerfectSubtitleMatch]
/// * [saveSubtitlesWithMedia]
/// * [saveLyricsWithMedia]
/// * [automaticallyAddToCollection]
/// * [allowEmbeddedSubtitles] - An enum representing the options to disable embedded subs.
/// * [typeOptions]
@BuiltValue()
abstract class LibraryOptions
    implements Built<LibraryOptions, LibraryOptionsBuilder> {
  @BuiltValueField(wireName: r'Enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'EnablePhotos')
  bool? get enablePhotos;

  @BuiltValueField(wireName: r'EnableRealtimeMonitor')
  bool? get enableRealtimeMonitor;

  @BuiltValueField(wireName: r'EnableLUFSScan')
  bool? get enableLUFSScan;

  @BuiltValueField(wireName: r'EnableChapterImageExtraction')
  bool? get enableChapterImageExtraction;

  @BuiltValueField(wireName: r'ExtractChapterImagesDuringLibraryScan')
  bool? get extractChapterImagesDuringLibraryScan;

  @BuiltValueField(wireName: r'EnableTrickplayImageExtraction')
  bool? get enableTrickplayImageExtraction;

  @BuiltValueField(wireName: r'ExtractTrickplayImagesDuringLibraryScan')
  bool? get extractTrickplayImagesDuringLibraryScan;

  @BuiltValueField(wireName: r'PathInfos')
  BuiltList<MediaPathInfo>? get pathInfos;

  @BuiltValueField(wireName: r'SaveLocalMetadata')
  bool? get saveLocalMetadata;

  @Deprecated('enableInternetProviders has been deprecated')
  @BuiltValueField(wireName: r'EnableInternetProviders')
  bool? get enableInternetProviders;

  @BuiltValueField(wireName: r'EnableAutomaticSeriesGrouping')
  bool? get enableAutomaticSeriesGrouping;

  @BuiltValueField(wireName: r'EnableEmbeddedTitles')
  bool? get enableEmbeddedTitles;

  @BuiltValueField(wireName: r'EnableEmbeddedExtrasTitles')
  bool? get enableEmbeddedExtrasTitles;

  @BuiltValueField(wireName: r'EnableEmbeddedEpisodeInfos')
  bool? get enableEmbeddedEpisodeInfos;

  @BuiltValueField(wireName: r'AutomaticRefreshIntervalDays')
  int? get automaticRefreshIntervalDays;

  /// Gets or sets the preferred metadata language.
  @BuiltValueField(wireName: r'PreferredMetadataLanguage')
  String? get preferredMetadataLanguage;

  /// Gets or sets the metadata country code.
  @BuiltValueField(wireName: r'MetadataCountryCode')
  String? get metadataCountryCode;

  @BuiltValueField(wireName: r'SeasonZeroDisplayName')
  String? get seasonZeroDisplayName;

  @BuiltValueField(wireName: r'MetadataSavers')
  BuiltList<String>? get metadataSavers;

  @BuiltValueField(wireName: r'DisabledLocalMetadataReaders')
  BuiltList<String>? get disabledLocalMetadataReaders;

  @BuiltValueField(wireName: r'LocalMetadataReaderOrder')
  BuiltList<String>? get localMetadataReaderOrder;

  @BuiltValueField(wireName: r'DisabledSubtitleFetchers')
  BuiltList<String>? get disabledSubtitleFetchers;

  @BuiltValueField(wireName: r'SubtitleFetcherOrder')
  BuiltList<String>? get subtitleFetcherOrder;

  @BuiltValueField(wireName: r'SkipSubtitlesIfEmbeddedSubtitlesPresent')
  bool? get skipSubtitlesIfEmbeddedSubtitlesPresent;

  @BuiltValueField(wireName: r'SkipSubtitlesIfAudioTrackMatches')
  bool? get skipSubtitlesIfAudioTrackMatches;

  @BuiltValueField(wireName: r'SubtitleDownloadLanguages')
  BuiltList<String>? get subtitleDownloadLanguages;

  @BuiltValueField(wireName: r'RequirePerfectSubtitleMatch')
  bool? get requirePerfectSubtitleMatch;

  @BuiltValueField(wireName: r'SaveSubtitlesWithMedia')
  bool? get saveSubtitlesWithMedia;

  @BuiltValueField(wireName: r'SaveLyricsWithMedia')
  bool? get saveLyricsWithMedia;

  @BuiltValueField(wireName: r'AutomaticallyAddToCollection')
  bool? get automaticallyAddToCollection;

  /// An enum representing the options to disable embedded subs.
  @BuiltValueField(wireName: r'AllowEmbeddedSubtitles')
  EmbeddedSubtitleOptions? get allowEmbeddedSubtitles;
  // enum allowEmbeddedSubtitlesEnum {  AllowAll,  AllowText,  AllowImage,  AllowNone,  };

  @BuiltValueField(wireName: r'TypeOptions')
  BuiltList<TypeOptions>? get typeOptions;

  LibraryOptions._();

  factory LibraryOptions([void updates(LibraryOptionsBuilder b)]) =
      _$LibraryOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryOptionsBuilder b) =>
      b..saveLyricsWithMedia = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryOptions> get serializer =>
      _$LibraryOptionsSerializer();
}

class _$LibraryOptionsSerializer
    implements PrimitiveSerializer<LibraryOptions> {
  @override
  final Iterable<Type> types = const [LibraryOptions, _$LibraryOptions];

  @override
  final String wireName = r'LibraryOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'Enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enablePhotos != null) {
      yield r'EnablePhotos';
      yield serializers.serialize(
        object.enablePhotos,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableRealtimeMonitor != null) {
      yield r'EnableRealtimeMonitor';
      yield serializers.serialize(
        object.enableRealtimeMonitor,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableLUFSScan != null) {
      yield r'EnableLUFSScan';
      yield serializers.serialize(
        object.enableLUFSScan,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableChapterImageExtraction != null) {
      yield r'EnableChapterImageExtraction';
      yield serializers.serialize(
        object.enableChapterImageExtraction,
        specifiedType: const FullType(bool),
      );
    }
    if (object.extractChapterImagesDuringLibraryScan != null) {
      yield r'ExtractChapterImagesDuringLibraryScan';
      yield serializers.serialize(
        object.extractChapterImagesDuringLibraryScan,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableTrickplayImageExtraction != null) {
      yield r'EnableTrickplayImageExtraction';
      yield serializers.serialize(
        object.enableTrickplayImageExtraction,
        specifiedType: const FullType(bool),
      );
    }
    if (object.extractTrickplayImagesDuringLibraryScan != null) {
      yield r'ExtractTrickplayImagesDuringLibraryScan';
      yield serializers.serialize(
        object.extractTrickplayImagesDuringLibraryScan,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pathInfos != null) {
      yield r'PathInfos';
      yield serializers.serialize(
        object.pathInfos,
        specifiedType: const FullType(BuiltList, [FullType(MediaPathInfo)]),
      );
    }
    if (object.saveLocalMetadata != null) {
      yield r'SaveLocalMetadata';
      yield serializers.serialize(
        object.saveLocalMetadata,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableInternetProviders != null) {
      yield r'EnableInternetProviders';
      yield serializers.serialize(
        object.enableInternetProviders,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableAutomaticSeriesGrouping != null) {
      yield r'EnableAutomaticSeriesGrouping';
      yield serializers.serialize(
        object.enableAutomaticSeriesGrouping,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableEmbeddedTitles != null) {
      yield r'EnableEmbeddedTitles';
      yield serializers.serialize(
        object.enableEmbeddedTitles,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableEmbeddedExtrasTitles != null) {
      yield r'EnableEmbeddedExtrasTitles';
      yield serializers.serialize(
        object.enableEmbeddedExtrasTitles,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableEmbeddedEpisodeInfos != null) {
      yield r'EnableEmbeddedEpisodeInfos';
      yield serializers.serialize(
        object.enableEmbeddedEpisodeInfos,
        specifiedType: const FullType(bool),
      );
    }
    if (object.automaticRefreshIntervalDays != null) {
      yield r'AutomaticRefreshIntervalDays';
      yield serializers.serialize(
        object.automaticRefreshIntervalDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.preferredMetadataLanguage != null) {
      yield r'PreferredMetadataLanguage';
      yield serializers.serialize(
        object.preferredMetadataLanguage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.metadataCountryCode != null) {
      yield r'MetadataCountryCode';
      yield serializers.serialize(
        object.metadataCountryCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.seasonZeroDisplayName != null) {
      yield r'SeasonZeroDisplayName';
      yield serializers.serialize(
        object.seasonZeroDisplayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadataSavers != null) {
      yield r'MetadataSavers';
      yield serializers.serialize(
        object.metadataSavers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.disabledLocalMetadataReaders != null) {
      yield r'DisabledLocalMetadataReaders';
      yield serializers.serialize(
        object.disabledLocalMetadataReaders,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.localMetadataReaderOrder != null) {
      yield r'LocalMetadataReaderOrder';
      yield serializers.serialize(
        object.localMetadataReaderOrder,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.disabledSubtitleFetchers != null) {
      yield r'DisabledSubtitleFetchers';
      yield serializers.serialize(
        object.disabledSubtitleFetchers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.subtitleFetcherOrder != null) {
      yield r'SubtitleFetcherOrder';
      yield serializers.serialize(
        object.subtitleFetcherOrder,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.skipSubtitlesIfEmbeddedSubtitlesPresent != null) {
      yield r'SkipSubtitlesIfEmbeddedSubtitlesPresent';
      yield serializers.serialize(
        object.skipSubtitlesIfEmbeddedSubtitlesPresent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.skipSubtitlesIfAudioTrackMatches != null) {
      yield r'SkipSubtitlesIfAudioTrackMatches';
      yield serializers.serialize(
        object.skipSubtitlesIfAudioTrackMatches,
        specifiedType: const FullType(bool),
      );
    }
    if (object.subtitleDownloadLanguages != null) {
      yield r'SubtitleDownloadLanguages';
      yield serializers.serialize(
        object.subtitleDownloadLanguages,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.requirePerfectSubtitleMatch != null) {
      yield r'RequirePerfectSubtitleMatch';
      yield serializers.serialize(
        object.requirePerfectSubtitleMatch,
        specifiedType: const FullType(bool),
      );
    }
    if (object.saveSubtitlesWithMedia != null) {
      yield r'SaveSubtitlesWithMedia';
      yield serializers.serialize(
        object.saveSubtitlesWithMedia,
        specifiedType: const FullType(bool),
      );
    }
    if (object.saveLyricsWithMedia != null) {
      yield r'SaveLyricsWithMedia';
      yield serializers.serialize(
        object.saveLyricsWithMedia,
        specifiedType: const FullType(bool),
      );
    }
    if (object.automaticallyAddToCollection != null) {
      yield r'AutomaticallyAddToCollection';
      yield serializers.serialize(
        object.automaticallyAddToCollection,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowEmbeddedSubtitles != null) {
      yield r'AllowEmbeddedSubtitles';
      yield serializers.serialize(
        object.allowEmbeddedSubtitles,
        specifiedType: const FullType(EmbeddedSubtitleOptions),
      );
    }
    if (object.typeOptions != null) {
      yield r'TypeOptions';
      yield serializers.serialize(
        object.typeOptions,
        specifiedType: const FullType(BuiltList, [FullType(TypeOptions)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LibraryOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LibraryOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'EnablePhotos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enablePhotos = valueDes;
          break;
        case r'EnableRealtimeMonitor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableRealtimeMonitor = valueDes;
          break;
        case r'EnableLUFSScan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableLUFSScan = valueDes;
          break;
        case r'EnableChapterImageExtraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableChapterImageExtraction = valueDes;
          break;
        case r'ExtractChapterImagesDuringLibraryScan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.extractChapterImagesDuringLibraryScan = valueDes;
          break;
        case r'EnableTrickplayImageExtraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableTrickplayImageExtraction = valueDes;
          break;
        case r'ExtractTrickplayImagesDuringLibraryScan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.extractTrickplayImagesDuringLibraryScan = valueDes;
          break;
        case r'PathInfos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MediaPathInfo)]),
          ) as BuiltList<MediaPathInfo>;
          result.pathInfos.replace(valueDes);
          break;
        case r'SaveLocalMetadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.saveLocalMetadata = valueDes;
          break;
        case r'EnableInternetProviders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableInternetProviders = valueDes;
          break;
        case r'EnableAutomaticSeriesGrouping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableAutomaticSeriesGrouping = valueDes;
          break;
        case r'EnableEmbeddedTitles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableEmbeddedTitles = valueDes;
          break;
        case r'EnableEmbeddedExtrasTitles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableEmbeddedExtrasTitles = valueDes;
          break;
        case r'EnableEmbeddedEpisodeInfos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableEmbeddedEpisodeInfos = valueDes;
          break;
        case r'AutomaticRefreshIntervalDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.automaticRefreshIntervalDays = valueDes;
          break;
        case r'PreferredMetadataLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.preferredMetadataLanguage = valueDes;
          break;
        case r'MetadataCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metadataCountryCode = valueDes;
          break;
        case r'SeasonZeroDisplayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.seasonZeroDisplayName = valueDes;
          break;
        case r'MetadataSavers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.metadataSavers.replace(valueDes);
          break;
        case r'DisabledLocalMetadataReaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.disabledLocalMetadataReaders.replace(valueDes);
          break;
        case r'LocalMetadataReaderOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.localMetadataReaderOrder.replace(valueDes);
          break;
        case r'DisabledSubtitleFetchers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.disabledSubtitleFetchers.replace(valueDes);
          break;
        case r'SubtitleFetcherOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.subtitleFetcherOrder.replace(valueDes);
          break;
        case r'SkipSubtitlesIfEmbeddedSubtitlesPresent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipSubtitlesIfEmbeddedSubtitlesPresent = valueDes;
          break;
        case r'SkipSubtitlesIfAudioTrackMatches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipSubtitlesIfAudioTrackMatches = valueDes;
          break;
        case r'SubtitleDownloadLanguages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.subtitleDownloadLanguages.replace(valueDes);
          break;
        case r'RequirePerfectSubtitleMatch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requirePerfectSubtitleMatch = valueDes;
          break;
        case r'SaveSubtitlesWithMedia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.saveSubtitlesWithMedia = valueDes;
          break;
        case r'SaveLyricsWithMedia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.saveLyricsWithMedia = valueDes;
          break;
        case r'AutomaticallyAddToCollection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.automaticallyAddToCollection = valueDes;
          break;
        case r'AllowEmbeddedSubtitles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmbeddedSubtitleOptions),
          ) as EmbeddedSubtitleOptions;
          result.allowEmbeddedSubtitles = valueDes;
          break;
        case r'TypeOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TypeOptions)]),
          ) as BuiltList<TypeOptions>;
          result.typeOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LibraryOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryOptionsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
