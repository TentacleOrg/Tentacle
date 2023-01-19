        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_item_data_dto.g.dart';

abstract class UserItemDataDto implements Built<UserItemDataDto, UserItemDataDtoBuilder> {

    /* Gets or sets the rating. */
        @nullable
    @BuiltValueField(wireName: r'Rating')
    double get rating;
    /* Gets or sets the played percentage. */
        @nullable
    @BuiltValueField(wireName: r'PlayedPercentage')
    double get playedPercentage;
    /* Gets or sets the unplayed item count. */
        @nullable
    @BuiltValueField(wireName: r'UnplayedItemCount')
    int get unplayedItemCount;
    /* Gets or sets the playback position ticks. */
    @BuiltValueField(wireName: r'PlaybackPositionTicks')
    int get playbackPositionTicks;
    /* Gets or sets the play count. */
    @BuiltValueField(wireName: r'PlayCount')
    int get playCount;
    /* Gets or sets a value indicating whether this instance is favorite. */
    @BuiltValueField(wireName: r'IsFavorite')
    bool get isFavorite;
    /* Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is likes. */
        @nullable
    @BuiltValueField(wireName: r'Likes')
    bool get likes;
    /* Gets or sets the last played date. */
        @nullable
    @BuiltValueField(wireName: r'LastPlayedDate')
    DateTime get lastPlayedDate;
    /* Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is played. */
    @BuiltValueField(wireName: r'Played')
    bool get played;
    /* Gets or sets the key. */
        @nullable
    @BuiltValueField(wireName: r'Key')
    String get key;
    /* Gets or sets the item identifier. */
        @nullable
    @BuiltValueField(wireName: r'ItemId')
    String get itemId;

    // Boilerplate code needed to wire-up generated code
    UserItemDataDto._();

    factory UserItemDataDto([updates(UserItemDataDtoBuilder b)]) = _$UserItemDataDto;
    static Serializer<UserItemDataDto> get serializer => _$userItemDataDtoSerializer;

}

