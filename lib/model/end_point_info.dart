        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'end_point_info.g.dart';

abstract class EndPointInfo implements Built<EndPointInfo, EndPointInfoBuilder> {

    
    @BuiltValueField(wireName: r'IsLocal')
    bool get isLocal;
    
    @BuiltValueField(wireName: r'IsInNetwork')
    bool get isInNetwork;

    // Boilerplate code needed to wire-up generated code
    EndPointInfo._();

    factory EndPointInfo([updates(EndPointInfoBuilder b)]) = _$EndPointInfo;
    static Serializer<EndPointInfo> get serializer => _$endPointInfoSerializer;

}

