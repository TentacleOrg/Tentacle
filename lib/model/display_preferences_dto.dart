            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/scroll_direction.dart';
            import 'package:jellyfin_api/model/sort_order.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'display_preferences_dto.g.dart';

abstract class DisplayPreferencesDto implements Built<DisplayPreferencesDto, DisplayPreferencesDtoBuilder> {

    /* Gets or sets the user id. */
        @nullable
    @BuiltValueField(wireName: r'Id')
    String get id;
    /* Gets or sets the type of the view. */
        @nullable
    @BuiltValueField(wireName: r'ViewType')
    String get viewType;
    /* Gets or sets the sort by. */
        @nullable
    @BuiltValueField(wireName: r'SortBy')
    String get sortBy;
    /* Gets or sets the index by. */
        @nullable
    @BuiltValueField(wireName: r'IndexBy')
    String get indexBy;
    /* Gets or sets a value indicating whether [remember indexing]. */
    @BuiltValueField(wireName: r'RememberIndexing')
    bool get rememberIndexing;
    /* Gets or sets the height of the primary image. */
    @BuiltValueField(wireName: r'PrimaryImageHeight')
    int get primaryImageHeight;
    /* Gets or sets the width of the primary image. */
    @BuiltValueField(wireName: r'PrimaryImageWidth')
    int get primaryImageWidth;
    /* Gets or sets the custom prefs. */
    @BuiltValueField(wireName: r'CustomPrefs')
    BuiltMap<String, String> get customPrefs;
    /* Gets or sets the scroll direction. */
    @BuiltValueField(wireName: r'ScrollDirection')
    ScrollDirection get scrollDirection;
    /* Gets or sets a value indicating whether to show backdrops on this item. */
    @BuiltValueField(wireName: r'ShowBackdrop')
    bool get showBackdrop;
    /* Gets or sets a value indicating whether [remember sorting]. */
    @BuiltValueField(wireName: r'RememberSorting')
    bool get rememberSorting;
    /* Gets or sets the sort order. */
    @BuiltValueField(wireName: r'SortOrder')
    SortOrder get sortOrder;
    /* Gets or sets a value indicating whether [show sidebar]. */
    @BuiltValueField(wireName: r'ShowSidebar')
    bool get showSidebar;
    /* Gets or sets the client. */
        @nullable
    @BuiltValueField(wireName: r'Client')
    String get client;

    // Boilerplate code needed to wire-up generated code
    DisplayPreferencesDto._();

    factory DisplayPreferencesDto([updates(DisplayPreferencesDtoBuilder b)]) = _$DisplayPreferencesDto;
    static Serializer<DisplayPreferencesDto> get serializer => _$displayPreferencesDtoSerializer;

}

