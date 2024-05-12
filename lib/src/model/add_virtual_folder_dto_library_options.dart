//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/library_options.dart';
import 'package:tentacle/src/model/embedded_subtitle_options.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/media_path_info.dart';
import 'package:tentacle/src/model/type_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_virtual_folder_dto_library_options.g.dart';

/// Gets or sets library options.
///
/// Properties:
/// * [enablePhotos]
/// * [enableRealtimeMonitor]
/// * [enableChapterImageExtraction]
/// * [extractChapterImagesDuringLibraryScan]
/// * [pathInfos]
/// * [saveLocalMetadata]
/// * [enableInternetProviders]
/// * [enableAutomaticSeriesGrouping]
/// * [enableEmbeddedTitles]
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
/// * [automaticallyAddToCollection]
/// * [allowEmbeddedSubtitles] - An enum representing the options to disable embedded subs.
/// * [typeOptions]
@BuiltValue()
abstract class AddVirtualFolderDtoLibraryOptions
    implements
        LibraryOptions,
        Built<AddVirtualFolderDtoLibraryOptions,
            AddVirtualFolderDtoLibraryOptionsBuilder> {
  AddVirtualFolderDtoLibraryOptions._();

  factory AddVirtualFolderDtoLibraryOptions(
          [void updates(AddVirtualFolderDtoLibraryOptionsBuilder b)]) =
      _$AddVirtualFolderDtoLibraryOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddVirtualFolderDtoLibraryOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddVirtualFolderDtoLibraryOptions> get serializer =>
      _$AddVirtualFolderDtoLibraryOptionsSerializer();
}

class _$AddVirtualFolderDtoLibraryOptionsSerializer
    implements PrimitiveSerializer<AddVirtualFolderDtoLibraryOptions> {
  @override
  final Iterable<Type> types = const [
    AddVirtualFolderDtoLibraryOptions,
    _$AddVirtualFolderDtoLibraryOptions
  ];

  @override
  final String wireName = r'AddVirtualFolderDtoLibraryOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddVirtualFolderDtoLibraryOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enablePhotos != null) {
      yield r'EnablePhotos';
      yield serializers.serialize(
        object.enablePhotos,
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
    if (object.subtitleFetcherOrder != null) {
      yield r'SubtitleFetcherOrder';
      yield serializers.serialize(
        object.subtitleFetcherOrder,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.enableAutomaticSeriesGrouping != null) {
      yield r'EnableAutomaticSeriesGrouping';
      yield serializers.serialize(
        object.enableAutomaticSeriesGrouping,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disabledSubtitleFetchers != null) {
      yield r'DisabledSubtitleFetchers';
      yield serializers.serialize(
        object.disabledSubtitleFetchers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.extractChapterImagesDuringLibraryScan != null) {
      yield r'ExtractChapterImagesDuringLibraryScan';
      yield serializers.serialize(
        object.extractChapterImagesDuringLibraryScan,
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
    if (object.metadataCountryCode != null) {
      yield r'MetadataCountryCode';
      yield serializers.serialize(
        object.metadataCountryCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.localMetadataReaderOrder != null) {
      yield r'LocalMetadataReaderOrder';
      yield serializers.serialize(
        object.localMetadataReaderOrder,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.automaticallyAddToCollection != null) {
      yield r'AutomaticallyAddToCollection';
      yield serializers.serialize(
        object.automaticallyAddToCollection,
        specifiedType: const FullType(bool),
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
    if (object.typeOptions != null) {
      yield r'TypeOptions';
      yield serializers.serialize(
        object.typeOptions,
        specifiedType: const FullType(BuiltList, [FullType(TypeOptions)]),
      );
    }
    if (object.skipSubtitlesIfAudioTrackMatches != null) {
      yield r'SkipSubtitlesIfAudioTrackMatches';
      yield serializers.serialize(
        object.skipSubtitlesIfAudioTrackMatches,
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
    if (object.saveSubtitlesWithMedia != null) {
      yield r'SaveSubtitlesWithMedia';
      yield serializers.serialize(
        object.saveSubtitlesWithMedia,
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
    if (object.automaticRefreshIntervalDays != null) {
      yield r'AutomaticRefreshIntervalDays';
      yield serializers.serialize(
        object.automaticRefreshIntervalDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.pathInfos != null) {
      yield r'PathInfos';
      yield serializers.serialize(
        object.pathInfos,
        specifiedType: const FullType(BuiltList, [FullType(MediaPathInfo)]),
      );
    }
    if (object.enableRealtimeMonitor != null) {
      yield r'EnableRealtimeMonitor';
      yield serializers.serialize(
        object.enableRealtimeMonitor,
        specifiedType: const FullType(bool),
      );
    }
    if (object.preferredMetadataLanguage != null) {
      yield r'PreferredMetadataLanguage';
      yield serializers.serialize(
        object.preferredMetadataLanguage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.disabledLocalMetadataReaders != null) {
      yield r'DisabledLocalMetadataReaders';
      yield serializers.serialize(
        object.disabledLocalMetadataReaders,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    if (object.skipSubtitlesIfEmbeddedSubtitlesPresent != null) {
      yield r'SkipSubtitlesIfEmbeddedSubtitlesPresent';
      yield serializers.serialize(
        object.skipSubtitlesIfEmbeddedSubtitlesPresent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requirePerfectSubtitleMatch != null) {
      yield r'RequirePerfectSubtitleMatch';
      yield serializers.serialize(
        object.requirePerfectSubtitleMatch,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AddVirtualFolderDtoLibraryOptions object, {
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
    required AddVirtualFolderDtoLibraryOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EnablePhotos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enablePhotos = valueDes;
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
        case r'SubtitleFetcherOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.subtitleFetcherOrder.replace(valueDes);
          break;
        case r'EnableAutomaticSeriesGrouping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableAutomaticSeriesGrouping = valueDes;
          break;
        case r'DisabledSubtitleFetchers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.disabledSubtitleFetchers.replace(valueDes);
          break;
        case r'ExtractChapterImagesDuringLibraryScan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.extractChapterImagesDuringLibraryScan = valueDes;
          break;
        case r'EnableChapterImageExtraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableChapterImageExtraction = valueDes;
          break;
        case r'MetadataCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metadataCountryCode = valueDes;
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
        case r'AutomaticallyAddToCollection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.automaticallyAddToCollection = valueDes;
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
        case r'TypeOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TypeOptions)]),
          ) as BuiltList<TypeOptions>;
          result.typeOptions.replace(valueDes);
          break;
        case r'SkipSubtitlesIfAudioTrackMatches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipSubtitlesIfAudioTrackMatches = valueDes;
          break;
        case r'AllowEmbeddedSubtitles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmbeddedSubtitleOptions),
          ) as EmbeddedSubtitleOptions;
          result.allowEmbeddedSubtitles = valueDes;
          break;
        case r'SaveSubtitlesWithMedia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.saveSubtitlesWithMedia = valueDes;
          break;
        case r'EnableEmbeddedTitles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableEmbeddedTitles = valueDes;
          break;
        case r'AutomaticRefreshIntervalDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.automaticRefreshIntervalDays = valueDes;
          break;
        case r'PathInfos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MediaPathInfo)]),
          ) as BuiltList<MediaPathInfo>;
          result.pathInfos.replace(valueDes);
          break;
        case r'EnableRealtimeMonitor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableRealtimeMonitor = valueDes;
          break;
        case r'PreferredMetadataLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.preferredMetadataLanguage = valueDes;
          break;
        case r'DisabledLocalMetadataReaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.disabledLocalMetadataReaders.replace(valueDes);
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
        case r'SkipSubtitlesIfEmbeddedSubtitlesPresent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipSubtitlesIfEmbeddedSubtitlesPresent = valueDes;
          break;
        case r'RequirePerfectSubtitleMatch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requirePerfectSubtitleMatch = valueDes;
          break;
        case r'EnableEmbeddedEpisodeInfos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableEmbeddedEpisodeInfos = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddVirtualFolderDtoLibraryOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddVirtualFolderDtoLibraryOptionsBuilder();
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
