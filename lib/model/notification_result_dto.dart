            import 'package:jellyfin_api/model/notification_dto.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_result_dto.g.dart';

abstract class NotificationResultDto implements Built<NotificationResultDto, NotificationResultDtoBuilder> {

    /* Gets or sets the current page of notifications. */
    @BuiltValueField(wireName: r'Notifications')
    BuiltList<NotificationDto> get notifications;
    /* Gets or sets the total number of notifications. */
    @BuiltValueField(wireName: r'TotalRecordCount')
    int get totalRecordCount;

    // Boilerplate code needed to wire-up generated code
    NotificationResultDto._();

    factory NotificationResultDto([updates(NotificationResultDtoBuilder b)]) = _$NotificationResultDto;
    static Serializer<NotificationResultDto> get serializer => _$notificationResultDtoSerializer;

}

