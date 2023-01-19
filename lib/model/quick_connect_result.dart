        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quick_connect_result.g.dart';

abstract class QuickConnectResult implements Built<QuickConnectResult, QuickConnectResultBuilder> {

    /* Gets or sets a value indicating whether this request is authorized. */
    @BuiltValueField(wireName: r'Authenticated')
    bool get authenticated;
    /* Gets the secret value used to uniquely identify this request. Can be used to retrieve authentication information. */
    @BuiltValueField(wireName: r'Secret')
    String get secret;
    /* Gets the user facing code used so the user can quickly differentiate this request from others. */
    @BuiltValueField(wireName: r'Code')
    String get code;
    /* Gets the requesting device id. */
    @BuiltValueField(wireName: r'DeviceId')
    String get deviceId;
    /* Gets the requesting device name. */
    @BuiltValueField(wireName: r'DeviceName')
    String get deviceName;
    /* Gets the requesting app name. */
    @BuiltValueField(wireName: r'AppName')
    String get appName;
    /* Gets the requesting app version. */
    @BuiltValueField(wireName: r'AppVersion')
    String get appVersion;
    /* Gets or sets the DateTime that this request was created. */
    @BuiltValueField(wireName: r'DateAdded')
    DateTime get dateAdded;

    // Boilerplate code needed to wire-up generated code
    QuickConnectResult._();

    factory QuickConnectResult([updates(QuickConnectResultBuilder b)]) = _$QuickConnectResult;
    static Serializer<QuickConnectResult> get serializer => _$quickConnectResultSerializer;

}

