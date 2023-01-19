            import 'package:jellyfin_api/model/base_item_dto.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/recommendation_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recommendation_dto.g.dart';

abstract class RecommendationDto implements Built<RecommendationDto, RecommendationDtoBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'Items')
    BuiltList<BaseItemDto> get items;
    
    @BuiltValueField(wireName: r'RecommendationType')
    RecommendationType get recommendationType;
    
        @nullable
    @BuiltValueField(wireName: r'BaselineItemName')
    String get baselineItemName;
    
    @BuiltValueField(wireName: r'CategoryId')
    String get categoryId;

    // Boilerplate code needed to wire-up generated code
    RecommendationDto._();

    factory RecommendationDto([updates(RecommendationDtoBuilder b)]) = _$RecommendationDto;
    static Serializer<RecommendationDto> get serializer => _$recommendationDtoSerializer;

}

