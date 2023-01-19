        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queue_item.g.dart';

abstract class QueueItem implements Built<QueueItem, QueueItemBuilder> {

    
    @BuiltValueField(wireName: r'Id')
    String get id;
    
        @nullable
    @BuiltValueField(wireName: r'PlaylistItemId')
    String get playlistItemId;

    // Boilerplate code needed to wire-up generated code
    QueueItem._();

    factory QueueItem([updates(QueueItemBuilder b)]) = _$QueueItem;
    static Serializer<QueueItem> get serializer => _$queueItemSerializer;

}

