//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'episode.g.dart';

/// Episode
///
/// Properties:
/// * [id]
/// * [name]
/// * [airDate]
/// * [episodeNumber]
/// * [overview]
/// * [productionCode]
/// * [seasonNumber]
/// * [showId]
/// * [stillPath]
/// * [voteAverage]
/// * [voteCount]
@BuiltValue()
abstract class Episode implements Built<Episode, EpisodeBuilder> {
  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'airDate')
  String? get airDate;

  @BuiltValueField(wireName: r'episodeNumber')
  num? get episodeNumber;

  @BuiltValueField(wireName: r'overview')
  String? get overview;

  @BuiltValueField(wireName: r'productionCode')
  String? get productionCode;

  @BuiltValueField(wireName: r'seasonNumber')
  num? get seasonNumber;

  @BuiltValueField(wireName: r'showId')
  num? get showId;

  @BuiltValueField(wireName: r'stillPath')
  String? get stillPath;

  @BuiltValueField(wireName: r'voteAverage')
  num? get voteAverage;

  @BuiltValueField(wireName: r'voteCount')
  num? get voteCount;

  Episode._();

  factory Episode([void updates(EpisodeBuilder b)]) = _$Episode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EpisodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Episode> get serializer => _$EpisodeSerializer();
}

class _$EpisodeSerializer implements PrimitiveSerializer<Episode> {
  @override
  final Iterable<Type> types = const [Episode, _$Episode];

  @override
  final String wireName = r'Episode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Episode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.airDate != null) {
      yield r'airDate';
      yield serializers.serialize(
        object.airDate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.episodeNumber != null) {
      yield r'episodeNumber';
      yield serializers.serialize(
        object.episodeNumber,
        specifiedType: const FullType(num),
      );
    }
    if (object.overview != null) {
      yield r'overview';
      yield serializers.serialize(
        object.overview,
        specifiedType: const FullType(String),
      );
    }
    if (object.productionCode != null) {
      yield r'productionCode';
      yield serializers.serialize(
        object.productionCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.seasonNumber != null) {
      yield r'seasonNumber';
      yield serializers.serialize(
        object.seasonNumber,
        specifiedType: const FullType(num),
      );
    }
    if (object.showId != null) {
      yield r'showId';
      yield serializers.serialize(
        object.showId,
        specifiedType: const FullType(num),
      );
    }
    if (object.stillPath != null) {
      yield r'stillPath';
      yield serializers.serialize(
        object.stillPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.voteAverage != null) {
      yield r'voteAverage';
      yield serializers.serialize(
        object.voteAverage,
        specifiedType: const FullType(num),
      );
    }
    if (object.voteCount != null) {
      yield r'voteCount';
      yield serializers.serialize(
        object.voteCount,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Episode object, {
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
    required EpisodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'airDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.airDate = valueDes;
          break;
        case r'episodeNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.episodeNumber = valueDes;
          break;
        case r'overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.overview = valueDes;
          break;
        case r'productionCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productionCode = valueDes;
          break;
        case r'seasonNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.seasonNumber = valueDes;
          break;
        case r'showId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.showId = valueDes;
          break;
        case r'stillPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.stillPath = valueDes;
          break;
        case r'voteAverage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.voteAverage = valueDes;
          break;
        case r'voteCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.voteCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Episode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EpisodeBuilder();
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
