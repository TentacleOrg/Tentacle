            import 'package:jellyfin_api/model/any_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'problem_details.g.dart';

abstract class ProblemDetails implements Built<ProblemDetails, ProblemDetailsBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;
    
        @nullable
    @BuiltValueField(wireName: r'title')
    String get title;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    int get status;
    
        @nullable
    @BuiltValueField(wireName: r'detail')
    String get detail;
    
        @nullable
    @BuiltValueField(wireName: r'instance')
    String get instance;

    // Boilerplate code needed to wire-up generated code
    ProblemDetails._();

    factory ProblemDetails([updates(ProblemDetailsBuilder b)]) = _$ProblemDetails;
    static Serializer<ProblemDetails> get serializer => _$problemDetailsSerializer;

}

