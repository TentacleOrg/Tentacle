            import 'package:jellyfin_api/model/media_source_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_stream_response.g.dart';

abstract class LiveStreamResponse implements Built<LiveStreamResponse, LiveStreamResponseBuilder> {

    
    @BuiltValueField(wireName: r'MediaSource')
    MediaSourceInfo get mediaSource;

    // Boilerplate code needed to wire-up generated code
    LiveStreamResponse._();

    factory LiveStreamResponse([updates(LiveStreamResponseBuilder b)]) = _$LiveStreamResponse;
    static Serializer<LiveStreamResponse> get serializer => _$liveStreamResponseSerializer;

}

