//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/header_match_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'http_header_info.g.dart';

/// HttpHeaderInfo
///
/// Properties:
/// * [name] 
/// * [value] 
/// * [match] 
@BuiltValue()
abstract class HttpHeaderInfo implements Built<HttpHeaderInfo, HttpHeaderInfoBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'Value')
  String? get value;

  @BuiltValueField(wireName: r'Match')
  HeaderMatchType? get match;

  HttpHeaderInfo._();

  factory HttpHeaderInfo([void updates(HttpHeaderInfoBuilder b)]) = _$HttpHeaderInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HttpHeaderInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HttpHeaderInfo> get serializer => _$HttpHeaderInfoSerializer();
}

class _$HttpHeaderInfoSerializer implements PrimitiveSerializer<HttpHeaderInfo> {
  @override
  final Iterable<Type> types = const [HttpHeaderInfo, _$HttpHeaderInfo];

  @override
  final String wireName = r'HttpHeaderInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HttpHeaderInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.value != null) {
      yield r'Value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.match != null) {
      yield r'Match';
      yield serializers.serialize(
        object.match,
        specifiedType: const FullType(HeaderMatchType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HttpHeaderInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HttpHeaderInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'Value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        case r'Match':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HeaderMatchType),
          ) as HeaderMatchType;
          result.match = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HttpHeaderInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HttpHeaderInfoBuilder();
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

