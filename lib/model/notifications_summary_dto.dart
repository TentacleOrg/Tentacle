            import 'package:jellyfin_api/model/notification_level.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_summary_dto.g.dart';

abstract class NotificationsSummaryDto implements Built<NotificationsSummaryDto, NotificationsSummaryDtoBuilder> {

    /* Gets or sets the number of unread notifications. */
    @BuiltValueField(wireName: r'UnreadCount')
    int get unreadCount;
    /* Gets or sets the maximum unread notification level. */
        @nullable
    @BuiltValueField(wireName: r'MaxUnreadNotificationLevel')
    NotificationLevel get maxUnreadNotificationLevel;

    // Boilerplate code needed to wire-up generated code
    NotificationsSummaryDto._();

    factory NotificationsSummaryDto([updates(NotificationsSummaryDtoBuilder b)]) = _$NotificationsSummaryDto;
    static Serializer<NotificationsSummaryDto> get serializer => _$notificationsSummaryDtoSerializer;

}

