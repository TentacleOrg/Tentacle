        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_options.g.dart';

abstract class DeviceOptions implements Built<DeviceOptions, DeviceOptionsBuilder> {

    /* Gets the id. */
    @BuiltValueField(wireName: r'Id')
    int get id;
    /* Gets the device id. */
    @BuiltValueField(wireName: r'DeviceId')
    String get deviceId;
    /* Gets or sets the custom name. */
        @nullable
    @BuiltValueField(wireName: r'CustomName')
    String get customName;

    // Boilerplate code needed to wire-up generated code
    DeviceOptions._();

    factory DeviceOptions([updates(DeviceOptionsBuilder b)]) = _$DeviceOptions;
    static Serializer<DeviceOptions> get serializer => _$deviceOptionsSerializer;

}

