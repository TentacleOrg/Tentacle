            import 'package:jellyfin_api/model/image_type.dart';
            import 'package:jellyfin_api/model/rating_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_image_info.g.dart';

abstract class RemoteImageInfo implements Built<RemoteImageInfo, RemoteImageInfoBuilder> {

    /* Gets or sets the name of the provider. */
        @nullable
    @BuiltValueField(wireName: r'ProviderName')
    String get providerName;
    /* Gets or sets the URL. */
        @nullable
    @BuiltValueField(wireName: r'Url')
    String get url;
    /* Gets or sets a url used for previewing a smaller version. */
        @nullable
    @BuiltValueField(wireName: r'ThumbnailUrl')
    String get thumbnailUrl;
    /* Gets or sets the height. */
        @nullable
    @BuiltValueField(wireName: r'Height')
    int get height;
    /* Gets or sets the width. */
        @nullable
    @BuiltValueField(wireName: r'Width')
    int get width;
    /* Gets or sets the community rating. */
        @nullable
    @BuiltValueField(wireName: r'CommunityRating')
    double get communityRating;
    /* Gets or sets the vote count. */
        @nullable
    @BuiltValueField(wireName: r'VoteCount')
    int get voteCount;
    /* Gets or sets the language. */
        @nullable
    @BuiltValueField(wireName: r'Language')
    String get language;
    /* Gets or sets the type. */
    @BuiltValueField(wireName: r'Type')
    ImageType get type;
    /* Gets or sets the type of the rating. */
    @BuiltValueField(wireName: r'RatingType')
    RatingType get ratingType;

    // Boilerplate code needed to wire-up generated code
    RemoteImageInfo._();

    factory RemoteImageInfo([updates(RemoteImageInfoBuilder b)]) = _$RemoteImageInfo;
    static Serializer<RemoteImageInfo> get serializer => _$remoteImageInfoSerializer;

}

