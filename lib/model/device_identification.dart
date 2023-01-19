            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/http_header_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_identification.g.dart';

abstract class DeviceIdentification implements Built<DeviceIdentification, DeviceIdentificationBuilder> {

    /* Gets or sets the name of the friendly. */
    @BuiltValueField(wireName: r'FriendlyName')
    String get friendlyName;
    /* Gets or sets the model number. */
    @BuiltValueField(wireName: r'ModelNumber')
    String get modelNumber;
    /* Gets or sets the serial number. */
    @BuiltValueField(wireName: r'SerialNumber')
    String get serialNumber;
    /* Gets or sets the name of the model. */
    @BuiltValueField(wireName: r'ModelName')
    String get modelName;
    /* Gets or sets the model description. */
    @BuiltValueField(wireName: r'ModelDescription')
    String get modelDescription;
    /* Gets or sets the model URL. */
    @BuiltValueField(wireName: r'ModelUrl')
    String get modelUrl;
    /* Gets or sets the manufacturer. */
    @BuiltValueField(wireName: r'Manufacturer')
    String get manufacturer;
    /* Gets or sets the manufacturer URL. */
    @BuiltValueField(wireName: r'ManufacturerUrl')
    String get manufacturerUrl;
    /* Gets or sets the headers. */
    @BuiltValueField(wireName: r'Headers')
    BuiltList<HttpHeaderInfo> get headers;

    // Boilerplate code needed to wire-up generated code
    DeviceIdentification._();

    factory DeviceIdentification([updates(DeviceIdentificationBuilder b)]) = _$DeviceIdentification;
    static Serializer<DeviceIdentification> get serializer => _$deviceIdentificationSerializer;

}

