        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'special_view_option_dto.g.dart';

abstract class SpecialViewOptionDto implements Built<SpecialViewOptionDto, SpecialViewOptionDtoBuilder> {

    /* Gets or sets view option name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets view option id. */
        @nullable
    @BuiltValueField(wireName: r'Id')
    String get id;

    // Boilerplate code needed to wire-up generated code
    SpecialViewOptionDto._();

    factory SpecialViewOptionDto([updates(SpecialViewOptionDtoBuilder b)]) = _$SpecialViewOptionDto;
    static Serializer<SpecialViewOptionDto> get serializer => _$specialViewOptionDtoSerializer;

}

