        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_query_data.g.dart';

abstract class CustomQueryData implements Built<CustomQueryData, CustomQueryDataBuilder> {

    
    @BuiltValueField(wireName: r'CustomQueryString')
    String get customQueryString;
    
    @BuiltValueField(wireName: r'ReplaceUserId')
    bool get replaceUserId;

    // Boilerplate code needed to wire-up generated code
    CustomQueryData._();

    factory CustomQueryData([updates(CustomQueryDataBuilder b)]) = _$CustomQueryData;
    static Serializer<CustomQueryData> get serializer => _$customQueryDataSerializer;

}

