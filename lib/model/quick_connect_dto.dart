        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quick_connect_dto.g.dart';

abstract class QuickConnectDto implements Built<QuickConnectDto, QuickConnectDtoBuilder> {

    /* Gets or sets the quick connect secret. */
    @BuiltValueField(wireName: r'Secret')
    String get secret;

    // Boilerplate code needed to wire-up generated code
    QuickConnectDto._();

    factory QuickConnectDto([updates(QuickConnectDtoBuilder b)]) = _$QuickConnectDto;
    static Serializer<QuickConnectDto> get serializer => _$quickConnectDtoSerializer;

}

