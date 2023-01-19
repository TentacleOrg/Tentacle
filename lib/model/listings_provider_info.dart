            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/name_value_pair.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listings_provider_info.g.dart';

abstract class ListingsProviderInfo implements Built<ListingsProviderInfo, ListingsProviderInfoBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'Id')
    String get id;
    
        @nullable
    @BuiltValueField(wireName: r'Type')
    String get type;
    
        @nullable
    @BuiltValueField(wireName: r'Username')
    String get username;
    
        @nullable
    @BuiltValueField(wireName: r'Password')
    String get password;
    
        @nullable
    @BuiltValueField(wireName: r'ListingsId')
    String get listingsId;
    
        @nullable
    @BuiltValueField(wireName: r'ZipCode')
    String get zipCode;
    
        @nullable
    @BuiltValueField(wireName: r'Country')
    String get country;
    
        @nullable
    @BuiltValueField(wireName: r'Path')
    String get path;
    
        @nullable
    @BuiltValueField(wireName: r'EnabledTuners')
    BuiltList<String> get enabledTuners;
    
    @BuiltValueField(wireName: r'EnableAllTuners')
    bool get enableAllTuners;
    
        @nullable
    @BuiltValueField(wireName: r'NewsCategories')
    BuiltList<String> get newsCategories;
    
        @nullable
    @BuiltValueField(wireName: r'SportsCategories')
    BuiltList<String> get sportsCategories;
    
        @nullable
    @BuiltValueField(wireName: r'KidsCategories')
    BuiltList<String> get kidsCategories;
    
        @nullable
    @BuiltValueField(wireName: r'MovieCategories')
    BuiltList<String> get movieCategories;
    
        @nullable
    @BuiltValueField(wireName: r'ChannelMappings')
    BuiltList<NameValuePair> get channelMappings;
    
        @nullable
    @BuiltValueField(wireName: r'MoviePrefix')
    String get moviePrefix;
    
        @nullable
    @BuiltValueField(wireName: r'PreferredLanguage')
    String get preferredLanguage;
    
        @nullable
    @BuiltValueField(wireName: r'UserAgent')
    String get userAgent;

    // Boilerplate code needed to wire-up generated code
    ListingsProviderInfo._();

    factory ListingsProviderInfo([updates(ListingsProviderInfoBuilder b)]) = _$ListingsProviderInfo;
    static Serializer<ListingsProviderInfo> get serializer => _$listingsProviderInfoSerializer;

}

