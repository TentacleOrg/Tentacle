            import 'package:jellyfin_api/model/send_to_user_type.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_option.g.dart';

abstract class NotificationOption implements Built<NotificationOption, NotificationOptionBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'Type')
    String get type;
    /* Gets or sets user Ids to not monitor (it's opt out). */
    @BuiltValueField(wireName: r'DisabledMonitorUsers')
    BuiltList<String> get disabledMonitorUsers;
    /* Gets or sets user Ids to send to (if SendToUserMode == Custom). */
    @BuiltValueField(wireName: r'SendToUsers')
    BuiltList<String> get sendToUsers;
    /* Gets or sets a value indicating whether this MediaBrowser.Model.Notifications.NotificationOption is enabled. */
    @BuiltValueField(wireName: r'Enabled')
    bool get enabled;
    /* Gets or sets the disabled services. */
    @BuiltValueField(wireName: r'DisabledServices')
    BuiltList<String> get disabledServices;
    /* Gets or sets the send to user mode. */
    @BuiltValueField(wireName: r'SendToUserMode')
    SendToUserType get sendToUserMode;

    // Boilerplate code needed to wire-up generated code
    NotificationOption._();

    factory NotificationOption([updates(NotificationOptionBuilder b)]) = _$NotificationOption;
    static Serializer<NotificationOption> get serializer => _$notificationOptionSerializer;

}

