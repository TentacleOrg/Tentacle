//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'regions_get200_response_inner.g.dart';

/// RegionsGet200ResponseInner
///
/// Properties:
/// * [iso31661]
/// * [englishName]
@BuiltValue()
abstract class RegionsGet200ResponseInner
    implements
        Built<RegionsGet200ResponseInner, RegionsGet200ResponseInnerBuilder> {
  @BuiltValueField(wireName: r'iso_3166_1')
  String? get iso31661;

  @BuiltValueField(wireName: r'english_name')
  String? get englishName;

  RegionsGet200ResponseInner._();

  factory RegionsGet200ResponseInner(
          [void updates(RegionsGet200ResponseInnerBuilder b)]) =
      _$RegionsGet200ResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegionsGet200ResponseInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegionsGet200ResponseInner> get serializer =>
      _$RegionsGet200ResponseInnerSerializer();
}

class _$RegionsGet200ResponseInnerSerializer
    implements PrimitiveSerializer<RegionsGet200ResponseInner> {
  @override
  final Iterable<Type> types = const [
    RegionsGet200ResponseInner,
    _$RegionsGet200ResponseInner
  ];

  @override
  final String wireName = r'RegionsGet200ResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegionsGet200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.iso31661 != null) {
      yield r'iso_3166_1';
      yield serializers.serialize(
        object.iso31661,
        specifiedType: const FullType(String),
      );
    }
    if (object.englishName != null) {
      yield r'english_name';
      yield serializers.serialize(
        object.englishName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegionsGet200ResponseInner object, {
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
    required RegionsGet200ResponseInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'iso_3166_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iso31661 = valueDes;
          break;
        case r'english_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.englishName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegionsGet200ResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegionsGet200ResponseInnerBuilder();
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
