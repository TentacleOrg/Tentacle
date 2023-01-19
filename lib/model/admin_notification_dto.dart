            import 'package:jellyfin_api/model/notification_level.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_notification_dto.g.dart';

abstract class AdminNotificationDto implements Built<AdminNotificationDto, AdminNotificationDtoBuilder> {

    /* Gets or sets the notification name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the notification description. */
        @nullable
    @BuiltValueField(wireName: r'Description')
    String get description;
    /* Gets or sets the notification level. */
        @nullable
    @BuiltValueField(wireName: r'NotificationLevel')
    NotificationLevel get notificationLevel;
    /* Gets or sets the notification url. */
        @nullable
    @BuiltValueField(wireName: r'Url')
    String get url;

    // Boilerplate code needed to wire-up generated code
    AdminNotificationDto._();

    factory AdminNotificationDto([updates(AdminNotificationDtoBuilder b)]) = _$AdminNotificationDto;
    static Serializer<AdminNotificationDto> get serializer => _$adminNotificationDtoSerializer;

}

