//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discover_slider.g.dart';

/// DiscoverSlider
///
/// Properties:
/// * [id]
/// * [type]
/// * [title]
/// * [isBuiltIn]
/// * [enabled]
/// * [data]
@BuiltValue()
abstract class DiscoverSlider
    implements Built<DiscoverSlider, DiscoverSliderBuilder> {
  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'type')
  num get type;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'isBuiltIn')
  bool? get isBuiltIn;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'data')
  String? get data;

  DiscoverSlider._();

  factory DiscoverSlider([void updates(DiscoverSliderBuilder b)]) =
      _$DiscoverSlider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscoverSliderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscoverSlider> get serializer =>
      _$DiscoverSliderSerializer();
}

class _$DiscoverSliderSerializer
    implements PrimitiveSerializer<DiscoverSlider> {
  @override
  final Iterable<Type> types = const [DiscoverSlider, _$DiscoverSlider];

  @override
  final String wireName = r'DiscoverSlider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscoverSlider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(num),
    );
    yield r'title';
    yield object.title == null
        ? null
        : serializers.serialize(
            object.title,
            specifiedType: const FullType.nullable(String),
          );
    if (object.isBuiltIn != null) {
      yield r'isBuiltIn';
      yield serializers.serialize(
        object.isBuiltIn,
        specifiedType: const FullType(bool),
      );
    }
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'data';
    yield object.data == null
        ? null
        : serializers.serialize(
            object.data,
            specifiedType: const FullType.nullable(String),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscoverSlider object, {
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
    required DiscoverSliderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.type = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'isBuiltIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBuiltIn = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  DiscoverSlider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscoverSliderBuilder();
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
