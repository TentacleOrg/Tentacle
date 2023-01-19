            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/notification_option.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_options.g.dart';

abstract class NotificationOptions implements Built<NotificationOptions, NotificationOptionsBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'Options')
    BuiltList<NotificationOption> get options;

    // Boilerplate code needed to wire-up generated code
    NotificationOptions._();

    factory NotificationOptions([updates(NotificationOptionsBuilder b)]) = _$NotificationOptions;
    static Serializer<NotificationOptions> get serializer => _$notificationOptionsSerializer;

}

