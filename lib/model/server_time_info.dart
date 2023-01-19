        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_time_info.g.dart';

abstract class ServerTimeInfo implements Built<ServerTimeInfo, ServerTimeInfoBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'ServerDateTime')
    String get serverDateTime;
    
        @nullable
    @BuiltValueField(wireName: r'RetentionDateTime')
    String get retentionDateTime;

    // Boilerplate code needed to wire-up generated code
    ServerTimeInfo._();

    factory ServerTimeInfo([updates(ServerTimeInfoBuilder b)]) = _$ServerTimeInfo;
    static Serializer<ServerTimeInfo> get serializer => _$serverTimeInfoSerializer;

}

