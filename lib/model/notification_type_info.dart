        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_type_info.g.dart';

abstract class NotificationTypeInfo implements Built<NotificationTypeInfo, NotificationTypeInfoBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'Type')
    String get type;
    
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    
    @BuiltValueField(wireName: r'Enabled')
    bool get enabled;
    
        @nullable
    @BuiltValueField(wireName: r'Category')
    String get category;
    
    @BuiltValueField(wireName: r'IsBasedOnUserEvent')
    bool get isBasedOnUserEvent;

    // Boilerplate code needed to wire-up generated code
    NotificationTypeInfo._();

    factory NotificationTypeInfo([updates(NotificationTypeInfoBuilder b)]) = _$NotificationTypeInfo;
    static Serializer<NotificationTypeInfo> get serializer => _$notificationTypeInfoSerializer;

}

