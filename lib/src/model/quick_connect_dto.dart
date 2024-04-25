//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quick_connect_dto.g.dart';

/// The quick connect request body.
///
/// Properties:
/// * [secret] - Gets or sets the quick connect secret.
@BuiltValue()
abstract class QuickConnectDto
    implements Built<QuickConnectDto, QuickConnectDtoBuilder> {
  /// Gets or sets the quick connect secret.
  @BuiltValueField(wireName: r'Secret')
  String get secret;

  QuickConnectDto._();

  factory QuickConnectDto([void updates(QuickConnectDtoBuilder b)]) =
      _$QuickConnectDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuickConnectDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuickConnectDto> get serializer =>
      _$QuickConnectDtoSerializer();
}

class _$QuickConnectDtoSerializer
    implements PrimitiveSerializer<QuickConnectDto> {
  @override
  final Iterable<Type> types = const [QuickConnectDto, _$QuickConnectDto];

  @override
  final String wireName = r'QuickConnectDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuickConnectDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Secret';
    yield serializers.serialize(
      object.secret,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    QuickConnectDto object, {
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
    required QuickConnectDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuickConnectDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuickConnectDtoBuilder();
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
