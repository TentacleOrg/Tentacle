//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_info_input.g.dart';

/// LoginInfoInput
///
/// Properties:
/// * [username] 
/// * [password] 
/// * [customApiKey] 
@BuiltValue(instantiable: false)
abstract class LoginInfoInput  {
  @BuiltValueField(wireName: r'Username')
  String get username;

  @BuiltValueField(wireName: r'Password')
  String get password;

  @BuiltValueField(wireName: r'CustomApiKey')
  String? get customApiKey;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginInfoInput> get serializer => _$LoginInfoInputSerializer();
}

class _$LoginInfoInputSerializer implements PrimitiveSerializer<LoginInfoInput> {
  @override
  final Iterable<Type> types = const [LoginInfoInput];

  @override
  final String wireName = r'LoginInfoInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginInfoInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    yield r'Password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    if (object.customApiKey != null) {
      yield r'CustomApiKey';
      yield serializers.serialize(
        object.customApiKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginInfoInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  LoginInfoInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($LoginInfoInput)) as $LoginInfoInput;
  }
}

/// a concrete implementation of [LoginInfoInput], since [LoginInfoInput] is not instantiable
@BuiltValue(instantiable: true)
abstract class $LoginInfoInput implements LoginInfoInput, Built<$LoginInfoInput, $LoginInfoInputBuilder> {
  $LoginInfoInput._();

  factory $LoginInfoInput([void Function($LoginInfoInputBuilder)? updates]) = _$$LoginInfoInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($LoginInfoInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$LoginInfoInput> get serializer => _$$LoginInfoInputSerializer();
}

class _$$LoginInfoInputSerializer implements PrimitiveSerializer<$LoginInfoInput> {
  @override
  final Iterable<Type> types = const [$LoginInfoInput, _$$LoginInfoInput];

  @override
  final String wireName = r'$LoginInfoInput';

  @override
  Object serialize(
    Serializers serializers,
    $LoginInfoInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(LoginInfoInput))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginInfoInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'Password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'CustomApiKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customApiKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $LoginInfoInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $LoginInfoInputBuilder();
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

