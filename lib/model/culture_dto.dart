            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'culture_dto.g.dart';

abstract class CultureDto implements Built<CultureDto, CultureDtoBuilder> {

    /* Gets the name. */
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets the display name. */
    @BuiltValueField(wireName: r'DisplayName')
    String get displayName;
    /* Gets the name of the two letter ISO language. */
    @BuiltValueField(wireName: r'TwoLetterISOLanguageName')
    String get twoLetterISOLanguageName;
    /* Gets the name of the three letter ISO language. */
        @nullable
    @BuiltValueField(wireName: r'ThreeLetterISOLanguageName')
    String get threeLetterISOLanguageName;
    
    @BuiltValueField(wireName: r'ThreeLetterISOLanguageNames')
    BuiltList<String> get threeLetterISOLanguageNames;

    // Boilerplate code needed to wire-up generated code
    CultureDto._();

    factory CultureDto([updates(CultureDtoBuilder b)]) = _$CultureDto;
    static Serializer<CultureDto> get serializer => _$cultureDtoSerializer;

}

