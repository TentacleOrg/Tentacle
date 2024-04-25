//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/send_to_user_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_option.g.dart';

/// NotificationOption
///
/// Properties:
/// * [type]
/// * [disabledMonitorUsers] - Gets or sets user Ids to not monitor (it's opt out).
/// * [sendToUsers] - Gets or sets user Ids to send to (if SendToUserMode == Custom).
/// * [enabled] - Gets or sets a value indicating whether this MediaBrowser.Model.Notifications.NotificationOption is enabled.
/// * [disabledServices] - Gets or sets the disabled services.
/// * [sendToUserMode] - Gets or sets the send to user mode.
@BuiltValue()
abstract class NotificationOption
    implements Built<NotificationOption, NotificationOptionBuilder> {
  @BuiltValueField(wireName: r'Type')
  String? get type;

  /// Gets or sets user Ids to not monitor (it's opt out).
  @BuiltValueField(wireName: r'DisabledMonitorUsers')
  BuiltList<String>? get disabledMonitorUsers;

  /// Gets or sets user Ids to send to (if SendToUserMode == Custom).
  @BuiltValueField(wireName: r'SendToUsers')
  BuiltList<String>? get sendToUsers;

  /// Gets or sets a value indicating whether this MediaBrowser.Model.Notifications.NotificationOption is enabled.
  @BuiltValueField(wireName: r'Enabled')
  bool? get enabled;

  /// Gets or sets the disabled services.
  @BuiltValueField(wireName: r'DisabledServices')
  BuiltList<String>? get disabledServices;

  /// Gets or sets the send to user mode.
  @BuiltValueField(wireName: r'SendToUserMode')
  SendToUserType? get sendToUserMode;
  // enum sendToUserModeEnum {  All,  Admins,  Custom,  };

  NotificationOption._();

  factory NotificationOption([void updates(NotificationOptionBuilder b)]) =
      _$NotificationOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationOption> get serializer =>
      _$NotificationOptionSerializer();
}

class _$NotificationOptionSerializer
    implements PrimitiveSerializer<NotificationOption> {
  @override
  final Iterable<Type> types = const [NotificationOption, _$NotificationOption];

  @override
  final String wireName = r'NotificationOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.disabledMonitorUsers != null) {
      yield r'DisabledMonitorUsers';
      yield serializers.serialize(
        object.disabledMonitorUsers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.sendToUsers != null) {
      yield r'SendToUsers';
      yield serializers.serialize(
        object.sendToUsers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.enabled != null) {
      yield r'Enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disabledServices != null) {
      yield r'DisabledServices';
      yield serializers.serialize(
        object.disabledServices,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.sendToUserMode != null) {
      yield r'SendToUserMode';
      yield serializers.serialize(
        object.sendToUserMode,
        specifiedType: const FullType(SendToUserType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationOptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'DisabledMonitorUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.disabledMonitorUsers.replace(valueDes);
          break;
        case r'SendToUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.sendToUsers.replace(valueDes);
          break;
        case r'Enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'DisabledServices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.disabledServices.replace(valueDes);
          break;
        case r'SendToUserMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SendToUserType),
          ) as SendToUserType;
          result.sendToUserMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationOptionBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
