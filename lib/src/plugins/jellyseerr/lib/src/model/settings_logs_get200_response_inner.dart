//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_logs_get200_response_inner.g.dart';

/// SettingsLogsGet200ResponseInner
///
/// Properties:
/// * [label]
/// * [level]
/// * [message]
/// * [timestamp]
@BuiltValue()
abstract class SettingsLogsGet200ResponseInner
    implements
        Built<SettingsLogsGet200ResponseInner,
            SettingsLogsGet200ResponseInnerBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'level')
  String? get level;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  SettingsLogsGet200ResponseInner._();

  factory SettingsLogsGet200ResponseInner(
          [void updates(SettingsLogsGet200ResponseInnerBuilder b)]) =
      _$SettingsLogsGet200ResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsLogsGet200ResponseInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsLogsGet200ResponseInner> get serializer =>
      _$SettingsLogsGet200ResponseInnerSerializer();
}

class _$SettingsLogsGet200ResponseInnerSerializer
    implements PrimitiveSerializer<SettingsLogsGet200ResponseInner> {
  @override
  final Iterable<Type> types = const [
    SettingsLogsGet200ResponseInner,
    _$SettingsLogsGet200ResponseInner
  ];

  @override
  final String wireName = r'SettingsLogsGet200ResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsLogsGet200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.level != null) {
      yield r'level';
      yield serializers.serialize(
        object.level,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsLogsGet200ResponseInner object, {
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
    required SettingsLogsGet200ResponseInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.level = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsLogsGet200ResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsLogsGet200ResponseInnerBuilder();
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
