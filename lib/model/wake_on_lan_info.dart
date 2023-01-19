        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wake_on_lan_info.g.dart';

abstract class WakeOnLanInfo implements Built<WakeOnLanInfo, WakeOnLanInfoBuilder> {

    /* Gets the MAC address of the device. */
        @nullable
    @BuiltValueField(wireName: r'MacAddress')
    String get macAddress;
    /* Gets or sets the wake-on-LAN port. */
    @BuiltValueField(wireName: r'Port')
    int get port;

    // Boilerplate code needed to wire-up generated code
    WakeOnLanInfo._();

    factory WakeOnLanInfo([updates(WakeOnLanInfoBuilder b)]) = _$WakeOnLanInfo;
    static Serializer<WakeOnLanInfo> get serializer => _$wakeOnLanInfoSerializer;

}

