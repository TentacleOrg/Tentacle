            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/playback_error_code.dart';
            import 'package:jellyfin_api/model/media_source_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playback_info_response.g.dart';

abstract class PlaybackInfoResponse implements Built<PlaybackInfoResponse, PlaybackInfoResponseBuilder> {

    /* Gets or sets the media sources. */
    @BuiltValueField(wireName: r'MediaSources')
    BuiltList<MediaSourceInfo> get mediaSources;
    /* Gets or sets the play session identifier. */
        @nullable
    @BuiltValueField(wireName: r'PlaySessionId')
    String get playSessionId;
    /* Gets or sets the error code. */
        @nullable
    @BuiltValueField(wireName: r'ErrorCode')
    PlaybackErrorCode get errorCode;

    // Boilerplate code needed to wire-up generated code
    PlaybackInfoResponse._();

    factory PlaybackInfoResponse([updates(PlaybackInfoResponseBuilder b)]) = _$PlaybackInfoResponse;
    static Serializer<PlaybackInfoResponse> get serializer => _$playbackInfoResponseSerializer;

}

