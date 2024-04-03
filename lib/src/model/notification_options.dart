//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/notification_option.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_options.g.dart';

/// NotificationOptions
///
/// Properties:
/// * [options] 
@BuiltValue()
abstract class NotificationOptions implements Built<NotificationOptions, NotificationOptionsBuilder> {
  @BuiltValueField(wireName: r'Options')
  BuiltList<NotificationOption>? get options;

  NotificationOptions._();

  factory NotificationOptions([void updates(NotificationOptionsBuilder b)]) = _$NotificationOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationOptions> get serializer => _$NotificationOptionsSerializer();
}

class _$NotificationOptionsSerializer implements PrimitiveSerializer<NotificationOptions> {
  @override
  final Iterable<Type> types = const [NotificationOptions, _$NotificationOptions];

  @override
  final String wireName = r'NotificationOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.options != null) {
      yield r'Options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType.nullable(BuiltList, [FullType(NotificationOption)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(NotificationOption)]),
          ) as BuiltList<NotificationOption>?;
          if (valueDes == null) continue;
          result.options.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationOptionsBuilder();
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

