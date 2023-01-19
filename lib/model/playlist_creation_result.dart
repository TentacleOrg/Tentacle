        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playlist_creation_result.g.dart';

abstract class PlaylistCreationResult implements Built<PlaylistCreationResult, PlaylistCreationResultBuilder> {

    
    @BuiltValueField(wireName: r'Id')
    String get id;

    // Boilerplate code needed to wire-up generated code
    PlaylistCreationResult._();

    factory PlaylistCreationResult([updates(PlaylistCreationResultBuilder b)]) = _$PlaylistCreationResult;
    static Serializer<PlaylistCreationResult> get serializer => _$playlistCreationResultSerializer;

}

