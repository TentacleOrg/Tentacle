//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'external_url.g.dart';

/// ExternalUrl
///
/// Properties:
/// * [name] - Gets or sets the name.
/// * [url] - Gets or sets the type of the item.
@BuiltValue()
abstract class ExternalUrl implements Built<ExternalUrl, ExternalUrlBuilder> {
  /// Gets or sets the name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the type of the item.
  @BuiltValueField(wireName: r'Url')
  String? get url;

  ExternalUrl._();

  factory ExternalUrl([void updates(ExternalUrlBuilder b)]) = _$ExternalUrl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExternalUrlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExternalUrl> get serializer => _$ExternalUrlSerializer();
}

class _$ExternalUrlSerializer implements PrimitiveSerializer<ExternalUrl> {
  @override
  final Iterable<Type> types = const [ExternalUrl, _$ExternalUrl];

  @override
  final String wireName = r'ExternalUrl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExternalUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.url != null) {
      yield r'Url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExternalUrl object, {
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
    required ExternalUrlBuilder result,
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
        case r'Url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExternalUrl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExternalUrlBuilder();
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
