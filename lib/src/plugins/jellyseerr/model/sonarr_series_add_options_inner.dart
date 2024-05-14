//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sonarr_series_add_options_inner.g.dart';

/// SonarrSeriesAddOptionsInner
///
/// Properties:
/// * [ignoreEpisodesWithFiles]
/// * [ignoreEpisodesWithoutFiles]
/// * [searchForMissingEpisodes]
@BuiltValue()
abstract class SonarrSeriesAddOptionsInner
    implements
        Built<SonarrSeriesAddOptionsInner, SonarrSeriesAddOptionsInnerBuilder> {
  @BuiltValueField(wireName: r'ignoreEpisodesWithFiles')
  bool? get ignoreEpisodesWithFiles;

  @BuiltValueField(wireName: r'ignoreEpisodesWithoutFiles')
  bool? get ignoreEpisodesWithoutFiles;

  @BuiltValueField(wireName: r'searchForMissingEpisodes')
  bool? get searchForMissingEpisodes;

  SonarrSeriesAddOptionsInner._();

  factory SonarrSeriesAddOptionsInner(
          [void updates(SonarrSeriesAddOptionsInnerBuilder b)]) =
      _$SonarrSeriesAddOptionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SonarrSeriesAddOptionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SonarrSeriesAddOptionsInner> get serializer =>
      _$SonarrSeriesAddOptionsInnerSerializer();
}

class _$SonarrSeriesAddOptionsInnerSerializer
    implements PrimitiveSerializer<SonarrSeriesAddOptionsInner> {
  @override
  final Iterable<Type> types = const [
    SonarrSeriesAddOptionsInner,
    _$SonarrSeriesAddOptionsInner
  ];

  @override
  final String wireName = r'SonarrSeriesAddOptionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SonarrSeriesAddOptionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ignoreEpisodesWithFiles != null) {
      yield r'ignoreEpisodesWithFiles';
      yield serializers.serialize(
        object.ignoreEpisodesWithFiles,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.ignoreEpisodesWithoutFiles != null) {
      yield r'ignoreEpisodesWithoutFiles';
      yield serializers.serialize(
        object.ignoreEpisodesWithoutFiles,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.searchForMissingEpisodes != null) {
      yield r'searchForMissingEpisodes';
      yield serializers.serialize(
        object.searchForMissingEpisodes,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SonarrSeriesAddOptionsInner object, {
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
    required SonarrSeriesAddOptionsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ignoreEpisodesWithFiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.ignoreEpisodesWithFiles = valueDes;
          break;
        case r'ignoreEpisodesWithoutFiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.ignoreEpisodesWithoutFiles = valueDes;
          break;
        case r'searchForMissingEpisodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.searchForMissingEpisodes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SonarrSeriesAddOptionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SonarrSeriesAddOptionsInnerBuilder();
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
