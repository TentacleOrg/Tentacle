            import 'package:jellyfin_api/model/theme_media_result.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'all_theme_media_result.g.dart';

abstract class AllThemeMediaResult implements Built<AllThemeMediaResult, AllThemeMediaResultBuilder> {

    /* Class ThemeMediaResult. */
        @nullable
    @BuiltValueField(wireName: r'ThemeVideosResult')
    ThemeMediaResult get themeVideosResult;
    /* Class ThemeMediaResult. */
        @nullable
    @BuiltValueField(wireName: r'ThemeSongsResult')
    ThemeMediaResult get themeSongsResult;
    /* Class ThemeMediaResult. */
        @nullable
    @BuiltValueField(wireName: r'SoundtrackSongsResult')
    ThemeMediaResult get soundtrackSongsResult;

    // Boilerplate code needed to wire-up generated code
    AllThemeMediaResult._();

    factory AllThemeMediaResult([updates(AllThemeMediaResultBuilder b)]) = _$AllThemeMediaResult;
    static Serializer<AllThemeMediaResult> get serializer => _$allThemeMediaResultSerializer;

}

