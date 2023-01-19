        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_creation_result.g.dart';

abstract class CollectionCreationResult implements Built<CollectionCreationResult, CollectionCreationResultBuilder> {

    
    @BuiltValueField(wireName: r'Id')
    String get id;

    // Boilerplate code needed to wire-up generated code
    CollectionCreationResult._();

    factory CollectionCreationResult([updates(CollectionCreationResultBuilder b)]) = _$CollectionCreationResult;
    static Serializer<CollectionCreationResult> get serializer => _$collectionCreationResultSerializer;

}

