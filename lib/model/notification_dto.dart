            import 'package:jellyfin_api/model/notification_level.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_dto.g.dart';

abstract class NotificationDto implements Built<NotificationDto, NotificationDtoBuilder> {

    /* Gets or sets the notification ID. Defaults to an empty string. */
    @BuiltValueField(wireName: r'Id')
    String get id;
    /* Gets or sets the notification's user ID. Defaults to an empty string. */
    @BuiltValueField(wireName: r'UserId')
    String get userId;
    /* Gets or sets the notification date. */
    @BuiltValueField(wireName: r'Date')
    DateTime get date;
    /* Gets or sets a value indicating whether the notification has been read. Defaults to false. */
    @BuiltValueField(wireName: r'IsRead')
    bool get isRead;
    /* Gets or sets the notification's name. Defaults to an empty string. */
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the notification's description. Defaults to an empty string. */
    @BuiltValueField(wireName: r'Description')
    String get description;
    /* Gets or sets the notification's URL. Defaults to an empty string. */
    @BuiltValueField(wireName: r'Url')
    String get url;
    /* Gets or sets the notification level. */
    @BuiltValueField(wireName: r'Level')
    NotificationLevel get level;

    // Boilerplate code needed to wire-up generated code
    NotificationDto._();

    factory NotificationDto([updates(NotificationDtoBuilder b)]) = _$NotificationDto;
    static Serializer<NotificationDto> get serializer => _$notificationDtoSerializer;

}

