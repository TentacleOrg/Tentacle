        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'configuration_page_info.g.dart';

abstract class ConfigurationPageInfo implements Built<ConfigurationPageInfo, ConfigurationPageInfoBuilder> {

    /* Gets or sets the name. */
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets a value indicating whether the configurations page is enabled in the main menu. */
    @BuiltValueField(wireName: r'EnableInMainMenu')
    bool get enableInMainMenu;
    /* Gets or sets the menu section. */
        @nullable
    @BuiltValueField(wireName: r'MenuSection')
    String get menuSection;
    /* Gets or sets the menu icon. */
        @nullable
    @BuiltValueField(wireName: r'MenuIcon')
    String get menuIcon;
    /* Gets or sets the display name. */
        @nullable
    @BuiltValueField(wireName: r'DisplayName')
    String get displayName;
    /* Gets or sets the plugin id. */
        @nullable
    @BuiltValueField(wireName: r'PluginId')
    String get pluginId;

    // Boilerplate code needed to wire-up generated code
    ConfigurationPageInfo._();

    factory ConfigurationPageInfo([updates(ConfigurationPageInfoBuilder b)]) = _$ConfigurationPageInfo;
    static Serializer<ConfigurationPageInfo> get serializer => _$configurationPageInfoSerializer;

}

