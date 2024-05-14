//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'related_video.g.dart';

/// RelatedVideo
///
/// Properties:
/// * [url]
/// * [key]
/// * [name]
/// * [size]
/// * [type]
/// * [site]
@BuiltValue()
abstract class RelatedVideo
    implements Built<RelatedVideo, RelatedVideoBuilder> {
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'size')
  num? get size;

  @BuiltValueField(wireName: r'type')
  RelatedVideoTypeEnum? get type;
  // enum typeEnum {  Clip,  Teaser,  Trailer,  Featurette,  Opening Credits,  Behind the Scenes,  Bloopers,  };

  @BuiltValueField(wireName: r'site')
  RelatedVideoSiteEnum? get site;
  // enum siteEnum {  YouTube,  };

  RelatedVideo._();

  factory RelatedVideo([void updates(RelatedVideoBuilder b)]) = _$RelatedVideo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RelatedVideoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RelatedVideo> get serializer => _$RelatedVideoSerializer();
}

class _$RelatedVideoSerializer implements PrimitiveSerializer<RelatedVideo> {
  @override
  final Iterable<Type> types = const [RelatedVideo, _$RelatedVideo];

  @override
  final String wireName = r'RelatedVideo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RelatedVideo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(num),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(RelatedVideoTypeEnum),
      );
    }
    if (object.site != null) {
      yield r'site';
      yield serializers.serialize(
        object.site,
        specifiedType: const FullType(RelatedVideoSiteEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RelatedVideo object, {
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
    required RelatedVideoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.size = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RelatedVideoTypeEnum),
          ) as RelatedVideoTypeEnum;
          result.type = valueDes;
          break;
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RelatedVideoSiteEnum),
          ) as RelatedVideoSiteEnum;
          result.site = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RelatedVideo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RelatedVideoBuilder();
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

class RelatedVideoTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Clip')
  static const RelatedVideoTypeEnum clip = _$relatedVideoTypeEnum_clip;
  @BuiltValueEnumConst(wireName: r'Teaser')
  static const RelatedVideoTypeEnum teaser = _$relatedVideoTypeEnum_teaser;
  @BuiltValueEnumConst(wireName: r'Trailer')
  static const RelatedVideoTypeEnum trailer = _$relatedVideoTypeEnum_trailer;
  @BuiltValueEnumConst(wireName: r'Featurette')
  static const RelatedVideoTypeEnum featurette =
      _$relatedVideoTypeEnum_featurette;
  @BuiltValueEnumConst(wireName: r'Opening Credits')
  static const RelatedVideoTypeEnum openingCredits =
      _$relatedVideoTypeEnum_openingCredits;
  @BuiltValueEnumConst(wireName: r'Behind the Scenes')
  static const RelatedVideoTypeEnum behindTheScenes =
      _$relatedVideoTypeEnum_behindTheScenes;
  @BuiltValueEnumConst(wireName: r'Bloopers')
  static const RelatedVideoTypeEnum bloopers = _$relatedVideoTypeEnum_bloopers;

  static Serializer<RelatedVideoTypeEnum> get serializer =>
      _$relatedVideoTypeEnumSerializer;

  const RelatedVideoTypeEnum._(String name) : super(name);

  static BuiltSet<RelatedVideoTypeEnum> get values =>
      _$relatedVideoTypeEnumValues;
  static RelatedVideoTypeEnum valueOf(String name) =>
      _$relatedVideoTypeEnumValueOf(name);
}

class RelatedVideoSiteEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'YouTube')
  static const RelatedVideoSiteEnum youTube = _$relatedVideoSiteEnum_youTube;

  static Serializer<RelatedVideoSiteEnum> get serializer =>
      _$relatedVideoSiteEnumSerializer;

  const RelatedVideoSiteEnum._(String name) : super(name);

  static BuiltSet<RelatedVideoSiteEnum> get values =>
      _$relatedVideoSiteEnumValues;
  static RelatedVideoSiteEnum valueOf(String name) =>
      _$relatedVideoSiteEnumValueOf(name);
}
