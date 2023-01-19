        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'name_value_pair.g.dart';

abstract class NameValuePair implements Built<NameValuePair, NameValuePairBuilder> {

    /* Gets or sets the name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the value. */
        @nullable
    @BuiltValueField(wireName: r'Value')
    String get value;

    // Boilerplate code needed to wire-up generated code
    NameValuePair._();

    factory NameValuePair([updates(NameValuePairBuilder b)]) = _$NameValuePair;
    static Serializer<NameValuePair> get serializer => _$nameValuePairSerializer;

}

