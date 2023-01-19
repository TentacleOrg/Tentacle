        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'country_info.g.dart';

abstract class CountryInfo implements Built<CountryInfo, CountryInfoBuilder> {

    /* Gets or sets the name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the display name. */
        @nullable
    @BuiltValueField(wireName: r'DisplayName')
    String get displayName;
    /* Gets or sets the name of the two letter ISO region. */
        @nullable
    @BuiltValueField(wireName: r'TwoLetterISORegionName')
    String get twoLetterISORegionName;
    /* Gets or sets the name of the three letter ISO region. */
        @nullable
    @BuiltValueField(wireName: r'ThreeLetterISORegionName')
    String get threeLetterISORegionName;

    // Boilerplate code needed to wire-up generated code
    CountryInfo._();

    factory CountryInfo([updates(CountryInfoBuilder b)]) = _$CountryInfo;
    static Serializer<CountryInfo> get serializer => _$countryInfoSerializer;

}

