        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_options_dto.g.dart';

abstract class DeviceOptionsDto implements Built<DeviceOptionsDto, DeviceOptionsDtoBuilder> {

    /* Gets or sets the id. */
    @BuiltValueField(wireName: r'Id')
    int get id;
    /* Gets or sets the device id. */
        @nullable
    @BuiltValueField(wireName: r'DeviceId')
    String get deviceId;
    /* Gets or sets the custom name. */
        @nullable
    @BuiltValueField(wireName: r'CustomName')
    String get customName;

    // Boilerplate code needed to wire-up generated code
    DeviceOptionsDto._();

    factory DeviceOptionsDto([updates(DeviceOptionsDtoBuilder b)]) = _$DeviceOptionsDto;
    static Serializer<DeviceOptionsDto> get serializer => _$deviceOptionsDtoSerializer;

}

