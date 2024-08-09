//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/subtitle_playback_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_configuration.g.dart';

/// Class UserConfiguration.
///
/// Properties:
/// * [audioLanguagePreference] - Gets or sets the audio language preference.
/// * [playDefaultAudioTrack] - Gets or sets a value indicating whether [play default audio track].
/// * [subtitleLanguagePreference] - Gets or sets the subtitle language preference.
/// * [displayMissingEpisodes]
/// * [groupedFolders]
/// * [subtitleMode] - An enum representing a subtitle playback mode.
/// * [displayCollectionsView]
/// * [enableLocalPassword]
/// * [orderedViews]
/// * [latestItemsExcludes]
/// * [myMediaExcludes]
/// * [hidePlayedInLatest]
/// * [rememberAudioSelections]
/// * [rememberSubtitleSelections]
/// * [enableNextEpisodeAutoPlay]
/// * [castReceiverId] - Gets or sets the id of the selected cast receiver.
@BuiltValue()
abstract class UserConfiguration
    implements Built<UserConfiguration, UserConfigurationBuilder> {
  /// Gets or sets the audio language preference.
  @BuiltValueField(wireName: r'AudioLanguagePreference')
  String? get audioLanguagePreference;

  /// Gets or sets a value indicating whether [play default audio track].
  @BuiltValueField(wireName: r'PlayDefaultAudioTrack')
  bool? get playDefaultAudioTrack;

  /// Gets or sets the subtitle language preference.
  @BuiltValueField(wireName: r'SubtitleLanguagePreference')
  String? get subtitleLanguagePreference;

  @BuiltValueField(wireName: r'DisplayMissingEpisodes')
  bool? get displayMissingEpisodes;

  @BuiltValueField(wireName: r'GroupedFolders')
  BuiltList<String>? get groupedFolders;

  /// An enum representing a subtitle playback mode.
  @BuiltValueField(wireName: r'SubtitleMode')
  SubtitlePlaybackMode? get subtitleMode;
  // enum subtitleModeEnum {  Default,  Always,  OnlyForced,  None,  Smart,  };

  @BuiltValueField(wireName: r'DisplayCollectionsView')
  bool? get displayCollectionsView;

  @BuiltValueField(wireName: r'EnableLocalPassword')
  bool? get enableLocalPassword;

  @BuiltValueField(wireName: r'OrderedViews')
  BuiltList<String>? get orderedViews;

  @BuiltValueField(wireName: r'LatestItemsExcludes')
  BuiltList<String>? get latestItemsExcludes;

  @BuiltValueField(wireName: r'MyMediaExcludes')
  BuiltList<String>? get myMediaExcludes;

  @BuiltValueField(wireName: r'HidePlayedInLatest')
  bool? get hidePlayedInLatest;

  @BuiltValueField(wireName: r'RememberAudioSelections')
  bool? get rememberAudioSelections;

  @BuiltValueField(wireName: r'RememberSubtitleSelections')
  bool? get rememberSubtitleSelections;

  @BuiltValueField(wireName: r'EnableNextEpisodeAutoPlay')
  bool? get enableNextEpisodeAutoPlay;

  /// Gets or sets the id of the selected cast receiver.
  @BuiltValueField(wireName: r'CastReceiverId')
  String? get castReceiverId;

  UserConfiguration._();

  factory UserConfiguration([void updates(UserConfigurationBuilder b)]) =
      _$UserConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserConfiguration> get serializer =>
      _$UserConfigurationSerializer();
}

class _$UserConfigurationSerializer
    implements PrimitiveSerializer<UserConfiguration> {
  @override
  final Iterable<Type> types = const [UserConfiguration, _$UserConfiguration];

  @override
  final String wireName = r'UserConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.audioLanguagePreference != null) {
      yield r'AudioLanguagePreference';
      yield serializers.serialize(
        object.audioLanguagePreference,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.playDefaultAudioTrack != null) {
      yield r'PlayDefaultAudioTrack';
      yield serializers.serialize(
        object.playDefaultAudioTrack,
        specifiedType: const FullType(bool),
      );
    }
    if (object.subtitleLanguagePreference != null) {
      yield r'SubtitleLanguagePreference';
      yield serializers.serialize(
        object.subtitleLanguagePreference,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.displayMissingEpisodes != null) {
      yield r'DisplayMissingEpisodes';
      yield serializers.serialize(
        object.displayMissingEpisodes,
        specifiedType: const FullType(bool),
      );
    }
    if (object.groupedFolders != null) {
      yield r'GroupedFolders';
      yield serializers.serialize(
        object.groupedFolders,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.subtitleMode != null) {
      yield r'SubtitleMode';
      yield serializers.serialize(
        object.subtitleMode,
        specifiedType: const FullType(SubtitlePlaybackMode),
      );
    }
    if (object.displayCollectionsView != null) {
      yield r'DisplayCollectionsView';
      yield serializers.serialize(
        object.displayCollectionsView,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableLocalPassword != null) {
      yield r'EnableLocalPassword';
      yield serializers.serialize(
        object.enableLocalPassword,
        specifiedType: const FullType(bool),
      );
    }
    if (object.orderedViews != null) {
      yield r'OrderedViews';
      yield serializers.serialize(
        object.orderedViews,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.latestItemsExcludes != null) {
      yield r'LatestItemsExcludes';
      yield serializers.serialize(
        object.latestItemsExcludes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.myMediaExcludes != null) {
      yield r'MyMediaExcludes';
      yield serializers.serialize(
        object.myMediaExcludes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.hidePlayedInLatest != null) {
      yield r'HidePlayedInLatest';
      yield serializers.serialize(
        object.hidePlayedInLatest,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rememberAudioSelections != null) {
      yield r'RememberAudioSelections';
      yield serializers.serialize(
        object.rememberAudioSelections,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rememberSubtitleSelections != null) {
      yield r'RememberSubtitleSelections';
      yield serializers.serialize(
        object.rememberSubtitleSelections,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableNextEpisodeAutoPlay != null) {
      yield r'EnableNextEpisodeAutoPlay';
      yield serializers.serialize(
        object.enableNextEpisodeAutoPlay,
        specifiedType: const FullType(bool),
      );
    }
    if (object.castReceiverId != null) {
      yield r'CastReceiverId';
      yield serializers.serialize(
        object.castReceiverId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserConfiguration object, {
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
    required UserConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AudioLanguagePreference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.audioLanguagePreference = valueDes;
          break;
        case r'PlayDefaultAudioTrack':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.playDefaultAudioTrack = valueDes;
          break;
        case r'SubtitleLanguagePreference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subtitleLanguagePreference = valueDes;
          break;
        case r'DisplayMissingEpisodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayMissingEpisodes = valueDes;
          break;
        case r'GroupedFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.groupedFolders.replace(valueDes);
          break;
        case r'SubtitleMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubtitlePlaybackMode),
          ) as SubtitlePlaybackMode;
          result.subtitleMode = valueDes;
          break;
        case r'DisplayCollectionsView':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayCollectionsView = valueDes;
          break;
        case r'EnableLocalPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableLocalPassword = valueDes;
          break;
        case r'OrderedViews':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.orderedViews.replace(valueDes);
          break;
        case r'LatestItemsExcludes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.latestItemsExcludes.replace(valueDes);
          break;
        case r'MyMediaExcludes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.myMediaExcludes.replace(valueDes);
          break;
        case r'HidePlayedInLatest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hidePlayedInLatest = valueDes;
          break;
        case r'RememberAudioSelections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rememberAudioSelections = valueDes;
          break;
        case r'RememberSubtitleSelections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rememberSubtitleSelections = valueDes;
          break;
        case r'EnableNextEpisodeAutoPlay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableNextEpisodeAutoPlay = valueDes;
          break;
        case r'CastReceiverId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.castReceiverId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserConfigurationBuilder();
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
