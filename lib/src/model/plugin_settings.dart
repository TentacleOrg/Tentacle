//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_settings.g.dart';

/// PluginSettings
///
/// Properties:
/// * [retentionDays] 
/// * [isEnabled] 
/// * [trackMovies] 
/// * [trackTVShows] 
/// * [trackMusic] 
/// * [trackMusicVideos] 
/// * [trackBoxSets] 
@BuiltValue()
abstract class PluginSettings implements Built<PluginSettings, PluginSettingsBuilder> {
  @BuiltValueField(wireName: r'RetentionDays')
  int? get retentionDays;

  @BuiltValueField(wireName: r'IsEnabled')
  bool? get isEnabled;

  @BuiltValueField(wireName: r'TrackMovies')
  bool? get trackMovies;

  @BuiltValueField(wireName: r'TrackTVShows')
  bool? get trackTVShows;

  @BuiltValueField(wireName: r'TrackMusic')
  bool? get trackMusic;

  @BuiltValueField(wireName: r'TrackMusicVideos')
  bool? get trackMusicVideos;

  @BuiltValueField(wireName: r'TrackBoxSets')
  bool? get trackBoxSets;

  PluginSettings._();

  factory PluginSettings([void updates(PluginSettingsBuilder b)]) = _$PluginSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PluginSettings> get serializer => _$PluginSettingsSerializer();
}

class _$PluginSettingsSerializer implements PrimitiveSerializer<PluginSettings> {
  @override
  final Iterable<Type> types = const [PluginSettings, _$PluginSettings];

  @override
  final String wireName = r'PluginSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.retentionDays != null) {
      yield r'RetentionDays';
      yield serializers.serialize(
        object.retentionDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.isEnabled != null) {
      yield r'IsEnabled';
      yield serializers.serialize(
        object.isEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.trackMovies != null) {
      yield r'TrackMovies';
      yield serializers.serialize(
        object.trackMovies,
        specifiedType: const FullType(bool),
      );
    }
    if (object.trackTVShows != null) {
      yield r'TrackTVShows';
      yield serializers.serialize(
        object.trackTVShows,
        specifiedType: const FullType(bool),
      );
    }
    if (object.trackMusic != null) {
      yield r'TrackMusic';
      yield serializers.serialize(
        object.trackMusic,
        specifiedType: const FullType(bool),
      );
    }
    if (object.trackMusicVideos != null) {
      yield r'TrackMusicVideos';
      yield serializers.serialize(
        object.trackMusicVideos,
        specifiedType: const FullType(bool),
      );
    }
    if (object.trackBoxSets != null) {
      yield r'TrackBoxSets';
      yield serializers.serialize(
        object.trackBoxSets,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PluginSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'RetentionDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.retentionDays = valueDes;
          break;
        case r'IsEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEnabled = valueDes;
          break;
        case r'TrackMovies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.trackMovies = valueDes;
          break;
        case r'TrackTVShows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.trackTVShows = valueDes;
          break;
        case r'TrackMusic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.trackMusic = valueDes;
          break;
        case r'TrackMusicVideos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.trackMusicVideos = valueDes;
          break;
        case r'TrackBoxSets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.trackBoxSets = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PluginSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginSettingsBuilder();
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

