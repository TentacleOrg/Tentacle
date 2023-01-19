        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'name_id_pair.g.dart';

abstract class NameIdPair implements Built<NameIdPair, NameIdPairBuilder> {

    /* Gets or sets the name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the identifier. */
        @nullable
    @BuiltValueField(wireName: r'Id')
    String get id;

    // Boilerplate code needed to wire-up generated code
    NameIdPair._();

    factory NameIdPair([updates(NameIdPairBuilder b)]) = _$NameIdPair;
    static Serializer<NameIdPair> get serializer => _$nameIdPairSerializer;

}

