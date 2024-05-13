//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_user_by_name.g.dart';

/// The create user by name request body.
///
/// Properties:
/// * [name] - Gets or sets the username.
/// * [password] - Gets or sets the password.
@BuiltValue()
abstract class CreateUserByName
    implements Built<CreateUserByName, CreateUserByNameBuilder> {
  /// Gets or sets the username.
  @BuiltValueField(wireName: r'Name')
  String get name;

  /// Gets or sets the password.
  @BuiltValueField(wireName: r'Password')
  String? get password;

  CreateUserByName._();

  factory CreateUserByName([void updates(CreateUserByNameBuilder b)]) =
      _$CreateUserByName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateUserByNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateUserByName> get serializer =>
      _$CreateUserByNameSerializer();
}

class _$CreateUserByNameSerializer
    implements PrimitiveSerializer<CreateUserByName> {
  @override
  final Iterable<Type> types = const [CreateUserByName, _$CreateUserByName];

  @override
  final String wireName = r'CreateUserByName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateUserByName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.password != null) {
      yield r'Password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateUserByName object, {
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
    required CreateUserByNameBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateUserByName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateUserByNameBuilder();
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
