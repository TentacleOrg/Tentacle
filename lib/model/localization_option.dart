        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'localization_option.g.dart';

abstract class LocalizationOption implements Built<LocalizationOption, LocalizationOptionBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'Value')
    String get value;

    // Boilerplate code needed to wire-up generated code
    LocalizationOption._();

    factory LocalizationOption([updates(LocalizationOptionBuilder b)]) = _$LocalizationOption;
    static Serializer<LocalizationOption> get serializer => _$localizationOptionSerializer;

}

