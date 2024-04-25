//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'control_response.g.dart';

/// ControlResponse
///
/// Properties:
/// * [headers]
/// * [xml]
/// * [isSuccessful]
@BuiltValue()
abstract class ControlResponse
    implements Built<ControlResponse, ControlResponseBuilder> {
  @BuiltValueField(wireName: r'Headers')
  BuiltMap<String, String>? get headers;

  @BuiltValueField(wireName: r'Xml')
  String? get xml;

  @BuiltValueField(wireName: r'IsSuccessful')
  bool? get isSuccessful;

  ControlResponse._();

  factory ControlResponse([void updates(ControlResponseBuilder b)]) =
      _$ControlResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ControlResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ControlResponse> get serializer =>
      _$ControlResponseSerializer();
}

class _$ControlResponseSerializer
    implements PrimitiveSerializer<ControlResponse> {
  @override
  final Iterable<Type> types = const [ControlResponse, _$ControlResponse];

  @override
  final String wireName = r'ControlResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ControlResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.headers != null) {
      yield r'Headers';
      yield serializers.serialize(
        object.headers,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.xml != null) {
      yield r'Xml';
      yield serializers.serialize(
        object.xml,
        specifiedType: const FullType(String),
      );
    }
    if (object.isSuccessful != null) {
      yield r'IsSuccessful';
      yield serializers.serialize(
        object.isSuccessful,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ControlResponse object, {
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
    required ControlResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.headers.replace(valueDes);
          break;
        case r'Xml':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xml = valueDes;
          break;
        case r'IsSuccessful':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSuccessful = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ControlResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ControlResponseBuilder();
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
