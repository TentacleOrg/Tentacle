//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/base_item_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/recommendation_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recommendation_dto.g.dart';

/// RecommendationDto
///
/// Properties:
/// * [items]
/// * [recommendationType]
/// * [baselineItemName]
/// * [categoryId]
@BuiltValue()
abstract class RecommendationDto
    implements Built<RecommendationDto, RecommendationDtoBuilder> {
  @BuiltValueField(wireName: r'Items')
  BuiltList<BaseItemDto>? get items;

  @BuiltValueField(wireName: r'RecommendationType')
  RecommendationType? get recommendationType;
  // enum recommendationTypeEnum {  SimilarToRecentlyPlayed,  SimilarToLikedItem,  HasDirectorFromRecentlyPlayed,  HasActorFromRecentlyPlayed,  HasLikedDirector,  HasLikedActor,  };

  @BuiltValueField(wireName: r'BaselineItemName')
  String? get baselineItemName;

  @BuiltValueField(wireName: r'CategoryId')
  String? get categoryId;

  RecommendationDto._();

  factory RecommendationDto([void updates(RecommendationDtoBuilder b)]) =
      _$RecommendationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecommendationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecommendationDto> get serializer =>
      _$RecommendationDtoSerializer();
}

class _$RecommendationDtoSerializer
    implements PrimitiveSerializer<RecommendationDto> {
  @override
  final Iterable<Type> types = const [RecommendationDto, _$RecommendationDto];

  @override
  final String wireName = r'RecommendationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecommendationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'Items';
      yield serializers.serialize(
        object.items,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(BaseItemDto)]),
      );
    }
    if (object.recommendationType != null) {
      yield r'RecommendationType';
      yield serializers.serialize(
        object.recommendationType,
        specifiedType: const FullType(RecommendationType),
      );
    }
    if (object.baselineItemName != null) {
      yield r'BaselineItemName';
      yield serializers.serialize(
        object.baselineItemName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.categoryId != null) {
      yield r'CategoryId';
      yield serializers.serialize(
        object.categoryId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RecommendationDto object, {
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
    required RecommendationDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(BaseItemDto)]),
          ) as BuiltList<BaseItemDto>?;
          if (valueDes == null) continue;
          result.items.replace(valueDes);
          break;
        case r'RecommendationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecommendationType),
          ) as RecommendationType;
          result.recommendationType = valueDes;
          break;
        case r'BaselineItemName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.baselineItemName = valueDes;
          break;
        case r'CategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.categoryId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RecommendationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecommendationDtoBuilder();
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
