            import 'package:jellyfin_api/model/device_info.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_info_query_result.g.dart';

abstract class DeviceInfoQueryResult implements Built<DeviceInfoQueryResult, DeviceInfoQueryResultBuilder> {

    /* Gets or sets the items. */
        @nullable
    @BuiltValueField(wireName: r'Items')
    BuiltList<DeviceInfo> get items;
    /* Gets or sets the total number of records available. */
    @BuiltValueField(wireName: r'TotalRecordCount')
    int get totalRecordCount;
    /* Gets or sets the index of the first record in Items. */
    @BuiltValueField(wireName: r'StartIndex')
    int get startIndex;

    // Boilerplate code needed to wire-up generated code
    DeviceInfoQueryResult._();

    factory DeviceInfoQueryResult([updates(DeviceInfoQueryResultBuilder b)]) = _$DeviceInfoQueryResult;
    static Serializer<DeviceInfoQueryResult> get serializer => _$deviceInfoQueryResultSerializer;

}

