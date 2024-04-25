//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_command.g.dart';

/// MessageCommand
///
/// Properties:
/// * [header]
/// * [text]
/// * [timeoutMs]
@BuiltValue()
abstract class MessageCommand
    implements Built<MessageCommand, MessageCommandBuilder> {
  @BuiltValueField(wireName: r'Header')
  String? get header;

  @BuiltValueField(wireName: r'Text')
  String get text;

  @BuiltValueField(wireName: r'TimeoutMs')
  int? get timeoutMs;

  MessageCommand._();

  factory MessageCommand([void updates(MessageCommandBuilder b)]) =
      _$MessageCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageCommand> get serializer =>
      _$MessageCommandSerializer();
}

class _$MessageCommandSerializer
    implements PrimitiveSerializer<MessageCommand> {
  @override
  final Iterable<Type> types = const [MessageCommand, _$MessageCommand];

  @override
  final String wireName = r'MessageCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.header != null) {
      yield r'Header';
      yield serializers.serialize(
        object.header,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'Text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    if (object.timeoutMs != null) {
      yield r'TimeoutMs';
      yield serializers.serialize(
        object.timeoutMs,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageCommand object, {
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
    required MessageCommandBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Header':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.header = valueDes;
          break;
        case r'Text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'TimeoutMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.timeoutMs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageCommandBuilder();
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
