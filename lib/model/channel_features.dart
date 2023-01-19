            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/channel_media_content_type.dart';
            import 'package:jellyfin_api/model/channel_item_sort_field.dart';
            import 'package:jellyfin_api/model/channel_media_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_features.g.dart';

abstract class ChannelFeatures implements Built<ChannelFeatures, ChannelFeaturesBuilder> {

    /* Gets or sets the name. */
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the identifier. */
    @BuiltValueField(wireName: r'Id')
    String get id;
    /* Gets or sets a value indicating whether this instance can search. */
    @BuiltValueField(wireName: r'CanSearch')
    bool get canSearch;
    /* Gets or sets the media types. */
    @BuiltValueField(wireName: r'MediaTypes')
    BuiltList<ChannelMediaType> get mediaTypes;
    /* Gets or sets the content types. */
    @BuiltValueField(wireName: r'ContentTypes')
    BuiltList<ChannelMediaContentType> get contentTypes;
    /* Gets or sets the maximum number of records the channel allows retrieving at a time. */
        @nullable
    @BuiltValueField(wireName: r'MaxPageSize')
    int get maxPageSize;
    /* Gets or sets the automatic refresh levels. */
        @nullable
    @BuiltValueField(wireName: r'AutoRefreshLevels')
    int get autoRefreshLevels;
    /* Gets or sets the default sort orders. */
    @BuiltValueField(wireName: r'DefaultSortFields')
    BuiltList<ChannelItemSortField> get defaultSortFields;
    /* Gets or sets a value indicating whether a sort ascending/descending toggle is supported. */
    @BuiltValueField(wireName: r'SupportsSortOrderToggle')
    bool get supportsSortOrderToggle;
    /* Gets or sets a value indicating whether [supports latest media]. */
    @BuiltValueField(wireName: r'SupportsLatestMedia')
    bool get supportsLatestMedia;
    /* Gets or sets a value indicating whether this instance can filter. */
    @BuiltValueField(wireName: r'CanFilter')
    bool get canFilter;
    /* Gets or sets a value indicating whether [supports content downloading]. */
    @BuiltValueField(wireName: r'SupportsContentDownloading')
    bool get supportsContentDownloading;

    // Boilerplate code needed to wire-up generated code
    ChannelFeatures._();

    factory ChannelFeatures([updates(ChannelFeaturesBuilder b)]) = _$ChannelFeatures;
    static Serializer<ChannelFeatures> get serializer => _$channelFeaturesSerializer;

}

