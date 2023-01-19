        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'name_guid_pair.g.dart';

abstract class NameGuidPair implements Built<NameGuidPair, NameGuidPairBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    
    @BuiltValueField(wireName: r'Id')
    String get id;

    // Boilerplate code needed to wire-up generated code
    NameGuidPair._();

    factory NameGuidPair([updates(NameGuidPairBuilder b)]) = _$NameGuidPair;
    static Serializer<NameGuidPair> get serializer => _$nameGuidPairSerializer;

}

