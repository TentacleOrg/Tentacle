        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_system_info.g.dart';

abstract class PublicSystemInfo implements Built<PublicSystemInfo, PublicSystemInfoBuilder> {

    /* Gets or sets the local address. */
        @nullable
    @BuiltValueField(wireName: r'LocalAddress')
    String get localAddress;
    /* Gets or sets the name of the server. */
        @nullable
    @BuiltValueField(wireName: r'ServerName')
    String get serverName;
    /* Gets or sets the server version. */
        @nullable
    @BuiltValueField(wireName: r'Version')
    String get version;
    /* Gets or sets the product name. This is the AssemblyProduct name. */
        @nullable
    @BuiltValueField(wireName: r'ProductName')
    String get productName;
    /* Gets or sets the operating system. */
        @nullable
    @BuiltValueField(wireName: r'OperatingSystem')
    String get operatingSystem;
    /* Gets or sets the id. */
        @nullable
    @BuiltValueField(wireName: r'Id')
    String get id;
    /* Gets or sets a value indicating whether the startup wizard is completed. */
        @nullable
    @BuiltValueField(wireName: r'StartupWizardCompleted')
    bool get startupWizardCompleted;

    // Boilerplate code needed to wire-up generated code
    PublicSystemInfo._();

    factory PublicSystemInfo([updates(PublicSystemInfoBuilder b)]) = _$PublicSystemInfo;
    static Serializer<PublicSystemInfo> get serializer => _$publicSystemInfoSerializer;

}

