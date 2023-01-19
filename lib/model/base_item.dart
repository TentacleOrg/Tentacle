            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/media_url.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_item.g.dart';

abstract class BaseItem implements Built<BaseItem, BaseItemBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'Size')
    int get size;
    
        @nullable
    @BuiltValueField(wireName: r'Container')
    String get container;
    
    @BuiltValueField(wireName: r'IsHD')
    bool get isHD;
    
    @BuiltValueField(wireName: r'IsShortcut')
    bool get isShortcut;
    
        @nullable
    @BuiltValueField(wireName: r'ShortcutPath')
    String get shortcutPath;
    
    @BuiltValueField(wireName: r'Width')
    int get width;
    
    @BuiltValueField(wireName: r'Height')
    int get height;
    
        @nullable
    @BuiltValueField(wireName: r'ExtraIds')
    BuiltList<String> get extraIds;
    
    @BuiltValueField(wireName: r'DateLastSaved')
    DateTime get dateLastSaved;
    /* Gets or sets the remote trailers. */
        @nullable
    @BuiltValueField(wireName: r'RemoteTrailers')
    BuiltList<MediaUrl> get remoteTrailers;
    
    @BuiltValueField(wireName: r'SupportsExternalTransfer')
    bool get supportsExternalTransfer;

    // Boilerplate code needed to wire-up generated code
    BaseItem._();

    factory BaseItem([updates(BaseItemBuilder b)]) = _$BaseItem;
    static Serializer<BaseItem> get serializer => _$baseItemSerializer;

}

