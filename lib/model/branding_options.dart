        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'branding_options.g.dart';

abstract class BrandingOptions implements Built<BrandingOptions, BrandingOptionsBuilder> {

    /* Gets or sets the login disclaimer. */
        @nullable
    @BuiltValueField(wireName: r'LoginDisclaimer')
    String get loginDisclaimer;
    /* Gets or sets the custom CSS. */
        @nullable
    @BuiltValueField(wireName: r'CustomCss')
    String get customCss;
    /* Gets or sets a value indicating whether to enable the splashscreen. */
    @BuiltValueField(wireName: r'SplashscreenEnabled')
    bool get splashscreenEnabled;

    // Boilerplate code needed to wire-up generated code
    BrandingOptions._();

    factory BrandingOptions([updates(BrandingOptionsBuilder b)]) = _$BrandingOptions;
    static Serializer<BrandingOptions> get serializer => _$brandingOptionsSerializer;

}

