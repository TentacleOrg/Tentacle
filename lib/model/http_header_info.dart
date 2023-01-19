            import 'package:jellyfin_api/model/header_match_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'http_header_info.g.dart';

abstract class HttpHeaderInfo implements Built<HttpHeaderInfo, HttpHeaderInfoBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'Value')
    String get value;
    
    @BuiltValueField(wireName: r'Match')
    HeaderMatchType get match;

    // Boilerplate code needed to wire-up generated code
    HttpHeaderInfo._();

    factory HttpHeaderInfo([updates(HttpHeaderInfoBuilder b)]) = _$HttpHeaderInfo;
    static Serializer<HttpHeaderInfo> get serializer => _$httpHeaderInfoSerializer;

}

