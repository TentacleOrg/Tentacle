            import 'package:jellyfin_api/model/plugin_status.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_info.g.dart';

abstract class PluginInfo implements Built<PluginInfo, PluginInfoBuilder> {

    /* Gets or sets the name. */
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the version. */
    @BuiltValueField(wireName: r'Version')
    String get version;
    /* Gets or sets the name of the configuration file. */
        @nullable
    @BuiltValueField(wireName: r'ConfigurationFileName')
    String get configurationFileName;
    /* Gets or sets the description. */
    @BuiltValueField(wireName: r'Description')
    String get description;
    /* Gets or sets the unique id. */
    @BuiltValueField(wireName: r'Id')
    String get id;
    /* Gets or sets a value indicating whether the plugin can be uninstalled. */
    @BuiltValueField(wireName: r'CanUninstall')
    bool get canUninstall;
    /* Gets or sets a value indicating whether this plugin has a valid image. */
    @BuiltValueField(wireName: r'HasImage')
    bool get hasImage;
    /* Gets or sets a value indicating the status of the plugin. */
    @BuiltValueField(wireName: r'Status')
    PluginStatus get status;

    // Boilerplate code needed to wire-up generated code
    PluginInfo._();

    factory PluginInfo([updates(PluginInfoBuilder b)]) = _$PluginInfo;
    static Serializer<PluginInfo> get serializer => _$pluginInfoSerializer;

}

