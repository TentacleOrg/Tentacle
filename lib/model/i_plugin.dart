        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'i_plugin.g.dart';

abstract class IPlugin implements Built<IPlugin, IPluginBuilder> {

    /* Gets the name of the plugin. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets the Description. */
        @nullable
    @BuiltValueField(wireName: r'Description')
    String get description;
    /* Gets the unique id. */
    @BuiltValueField(wireName: r'Id')
    String get id;
    /* Gets the plugin version. */
        @nullable
    @BuiltValueField(wireName: r'Version')
    String get version;
    /* Gets the path to the assembly file. */
        @nullable
    @BuiltValueField(wireName: r'AssemblyFilePath')
    String get assemblyFilePath;
    /* Gets a value indicating whether the plugin can be uninstalled. */
    @BuiltValueField(wireName: r'CanUninstall')
    bool get canUninstall;
    /* Gets the full path to the data folder, where the plugin can store any miscellaneous files needed. */
        @nullable
    @BuiltValueField(wireName: r'DataFolderPath')
    String get dataFolderPath;

    // Boilerplate code needed to wire-up generated code
    IPlugin._();

    factory IPlugin([updates(IPluginBuilder b)]) = _$IPlugin;
    static Serializer<IPlugin> get serializer => _$iPluginSerializer;

}

