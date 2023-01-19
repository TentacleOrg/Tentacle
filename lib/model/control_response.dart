            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'control_response.g.dart';

abstract class ControlResponse implements Built<ControlResponse, ControlResponseBuilder> {

    
    @BuiltValueField(wireName: r'Headers')
    BuiltMap<String, String> get headers;
    
    @BuiltValueField(wireName: r'Xml')
    String get xml;
    
    @BuiltValueField(wireName: r'IsSuccessful')
    bool get isSuccessful;

    // Boilerplate code needed to wire-up generated code
    ControlResponse._();

    factory ControlResponse([updates(ControlResponseBuilder b)]) = _$ControlResponse;
    static Serializer<ControlResponse> get serializer => _$controlResponseSerializer;

}

