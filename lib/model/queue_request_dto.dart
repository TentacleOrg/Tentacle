            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/group_queue_mode.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queue_request_dto.g.dart';

abstract class QueueRequestDto implements Built<QueueRequestDto, QueueRequestDtoBuilder> {

    /* Gets or sets the items to enqueue. */
    @BuiltValueField(wireName: r'ItemIds')
    BuiltList<String> get itemIds;
    /* Gets or sets the mode in which to add the new items. */
    @BuiltValueField(wireName: r'Mode')
    GroupQueueMode get mode;

    // Boilerplate code needed to wire-up generated code
    QueueRequestDto._();

    factory QueueRequestDto([updates(QueueRequestDtoBuilder b)]) = _$QueueRequestDto;
    static Serializer<QueueRequestDto> get serializer => _$queueRequestDtoSerializer;

}

