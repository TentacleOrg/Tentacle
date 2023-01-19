            import 'package:jellyfin_api/model/device_profile_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_profile_info.g.dart';

abstract class DeviceProfileInfo implements Built<DeviceProfileInfo, DeviceProfileInfoBuilder> {

    /* Gets or sets the identifier. */
        @nullable
    @BuiltValueField(wireName: r'Id')
    String get id;
    /* Gets or sets the name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the type. */
    @BuiltValueField(wireName: r'Type')
    DeviceProfileType get type;

    // Boilerplate code needed to wire-up generated code
    DeviceProfileInfo._();

    factory DeviceProfileInfo([updates(DeviceProfileInfoBuilder b)]) = _$DeviceProfileInfo;
    static Serializer<DeviceProfileInfo> get serializer => _$deviceProfileInfoSerializer;

}

