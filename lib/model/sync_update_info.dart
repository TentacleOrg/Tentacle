            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/user_item_data_dto.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_update_info.g.dart';

abstract class SyncUpdateInfo implements Built<SyncUpdateInfo, SyncUpdateInfoBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'ItemsAdded')
    BuiltList<String> get itemsAdded;
    
        @nullable
    @BuiltValueField(wireName: r'ItemsRemoved')
    BuiltList<String> get itemsRemoved;
    
        @nullable
    @BuiltValueField(wireName: r'ItemsUpdated')
    BuiltList<String> get itemsUpdated;
    
        @nullable
    @BuiltValueField(wireName: r'UserDataChanged')
    BuiltList<UserItemDataDto> get userDataChanged;

    // Boilerplate code needed to wire-up generated code
    SyncUpdateInfo._();

    factory SyncUpdateInfo([updates(SyncUpdateInfoBuilder b)]) = _$SyncUpdateInfo;
    static Serializer<SyncUpdateInfo> get serializer => _$syncUpdateInfoSerializer;

}

