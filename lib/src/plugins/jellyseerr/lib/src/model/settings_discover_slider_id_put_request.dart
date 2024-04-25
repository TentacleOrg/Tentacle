//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_discover_slider_id_put_request.g.dart';

/// SettingsDiscoverSliderIdPutRequest
///
/// Properties:
/// * [title]
/// * [type]
/// * [data]
@BuiltValue()
abstract class SettingsDiscoverSliderIdPutRequest
    implements
        Built<SettingsDiscoverSliderIdPutRequest,
            SettingsDiscoverSliderIdPutRequestBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'type')
  num? get type;

  @BuiltValueField(wireName: r'data')
  String? get data;

  SettingsDiscoverSliderIdPutRequest._();

  factory SettingsDiscoverSliderIdPutRequest(
          [void updates(SettingsDiscoverSliderIdPutRequestBuilder b)]) =
      _$SettingsDiscoverSliderIdPutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsDiscoverSliderIdPutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsDiscoverSliderIdPutRequest> get serializer =>
      _$SettingsDiscoverSliderIdPutRequestSerializer();
}

class _$SettingsDiscoverSliderIdPutRequestSerializer
    implements PrimitiveSerializer<SettingsDiscoverSliderIdPutRequest> {
  @override
  final Iterable<Type> types = const [
    SettingsDiscoverSliderIdPutRequest,
    _$SettingsDiscoverSliderIdPutRequest
  ];

  @override
  final String wireName = r'SettingsDiscoverSliderIdPutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsDiscoverSliderIdPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(num),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsDiscoverSliderIdPutRequest object, {
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
    required SettingsDiscoverSliderIdPutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.type = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsDiscoverSliderIdPutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsDiscoverSliderIdPutRequestBuilder();
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
