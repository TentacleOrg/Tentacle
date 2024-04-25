//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subtitle_options.g.dart';

/// SubtitleOptions
///
/// Properties:
/// * [skipIfEmbeddedSubtitlesPresent]
/// * [skipIfAudioTrackMatches]
/// * [downloadLanguages]
/// * [downloadMovieSubtitles]
/// * [downloadEpisodeSubtitles]
/// * [openSubtitlesUsername]
/// * [openSubtitlesPasswordHash]
/// * [isOpenSubtitleVipAccount]
/// * [requirePerfectMatch]
@BuiltValue()
abstract class SubtitleOptions
    implements Built<SubtitleOptions, SubtitleOptionsBuilder> {
  @BuiltValueField(wireName: r'SkipIfEmbeddedSubtitlesPresent')
  bool? get skipIfEmbeddedSubtitlesPresent;

  @BuiltValueField(wireName: r'SkipIfAudioTrackMatches')
  bool? get skipIfAudioTrackMatches;

  @BuiltValueField(wireName: r'DownloadLanguages')
  BuiltList<String>? get downloadLanguages;

  @BuiltValueField(wireName: r'DownloadMovieSubtitles')
  bool? get downloadMovieSubtitles;

  @BuiltValueField(wireName: r'DownloadEpisodeSubtitles')
  bool? get downloadEpisodeSubtitles;

  @BuiltValueField(wireName: r'OpenSubtitlesUsername')
  String? get openSubtitlesUsername;

  @BuiltValueField(wireName: r'OpenSubtitlesPasswordHash')
  String? get openSubtitlesPasswordHash;

  @BuiltValueField(wireName: r'IsOpenSubtitleVipAccount')
  bool? get isOpenSubtitleVipAccount;

  @BuiltValueField(wireName: r'RequirePerfectMatch')
  bool? get requirePerfectMatch;

  SubtitleOptions._();

  factory SubtitleOptions([void updates(SubtitleOptionsBuilder b)]) =
      _$SubtitleOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubtitleOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubtitleOptions> get serializer =>
      _$SubtitleOptionsSerializer();
}

class _$SubtitleOptionsSerializer
    implements PrimitiveSerializer<SubtitleOptions> {
  @override
  final Iterable<Type> types = const [SubtitleOptions, _$SubtitleOptions];

  @override
  final String wireName = r'SubtitleOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubtitleOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.skipIfEmbeddedSubtitlesPresent != null) {
      yield r'SkipIfEmbeddedSubtitlesPresent';
      yield serializers.serialize(
        object.skipIfEmbeddedSubtitlesPresent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.skipIfAudioTrackMatches != null) {
      yield r'SkipIfAudioTrackMatches';
      yield serializers.serialize(
        object.skipIfAudioTrackMatches,
        specifiedType: const FullType(bool),
      );
    }
    if (object.downloadLanguages != null) {
      yield r'DownloadLanguages';
      yield serializers.serialize(
        object.downloadLanguages,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.downloadMovieSubtitles != null) {
      yield r'DownloadMovieSubtitles';
      yield serializers.serialize(
        object.downloadMovieSubtitles,
        specifiedType: const FullType(bool),
      );
    }
    if (object.downloadEpisodeSubtitles != null) {
      yield r'DownloadEpisodeSubtitles';
      yield serializers.serialize(
        object.downloadEpisodeSubtitles,
        specifiedType: const FullType(bool),
      );
    }
    if (object.openSubtitlesUsername != null) {
      yield r'OpenSubtitlesUsername';
      yield serializers.serialize(
        object.openSubtitlesUsername,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.openSubtitlesPasswordHash != null) {
      yield r'OpenSubtitlesPasswordHash';
      yield serializers.serialize(
        object.openSubtitlesPasswordHash,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isOpenSubtitleVipAccount != null) {
      yield r'IsOpenSubtitleVipAccount';
      yield serializers.serialize(
        object.isOpenSubtitleVipAccount,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requirePerfectMatch != null) {
      yield r'RequirePerfectMatch';
      yield serializers.serialize(
        object.requirePerfectMatch,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubtitleOptions object, {
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
    required SubtitleOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SkipIfEmbeddedSubtitlesPresent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipIfEmbeddedSubtitlesPresent = valueDes;
          break;
        case r'SkipIfAudioTrackMatches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipIfAudioTrackMatches = valueDes;
          break;
        case r'DownloadLanguages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.downloadLanguages.replace(valueDes);
          break;
        case r'DownloadMovieSubtitles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.downloadMovieSubtitles = valueDes;
          break;
        case r'DownloadEpisodeSubtitles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.downloadEpisodeSubtitles = valueDes;
          break;
        case r'OpenSubtitlesUsername':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.openSubtitlesUsername = valueDes;
          break;
        case r'OpenSubtitlesPasswordHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.openSubtitlesPasswordHash = valueDes;
          break;
        case r'IsOpenSubtitleVipAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOpenSubtitleVipAccount = valueDes;
          break;
        case r'RequirePerfectMatch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requirePerfectMatch = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubtitleOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubtitleOptionsBuilder();
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
