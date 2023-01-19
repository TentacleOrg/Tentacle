        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validate_path_dto.g.dart';

abstract class ValidatePathDto implements Built<ValidatePathDto, ValidatePathDtoBuilder> {

    /* Gets or sets a value indicating whether validate if path is writable. */
    @BuiltValueField(wireName: r'ValidateWritable')
    bool get validateWritable;
    /* Gets or sets the path. */
        @nullable
    @BuiltValueField(wireName: r'Path')
    String get path;
    /* Gets or sets is path file. */
        @nullable
    @BuiltValueField(wireName: r'IsFile')
    bool get isFile;

    // Boilerplate code needed to wire-up generated code
    ValidatePathDto._();

    factory ValidatePathDto([updates(ValidatePathDtoBuilder b)]) = _$ValidatePathDto;
    static Serializer<ValidatePathDto> get serializer => _$validatePathDtoSerializer;

}

