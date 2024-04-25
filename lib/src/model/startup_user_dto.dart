//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'startup_user_dto.g.dart';

/// The startup user DTO.
///
/// Properties:
/// * [name] - Gets or sets the username.
/// * [password] - Gets or sets the user's password.
@BuiltValue()
abstract class StartupUserDto
    implements Built<StartupUserDto, StartupUserDtoBuilder> {
  /// Gets or sets the username.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the user's password.
  @BuiltValueField(wireName: r'Password')
  String? get password;

  StartupUserDto._();

  factory StartupUserDto([void updates(StartupUserDtoBuilder b)]) =
      _$StartupUserDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StartupUserDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StartupUserDto> get serializer =>
      _$StartupUserDtoSerializer();
}

class _$StartupUserDtoSerializer
    implements PrimitiveSerializer<StartupUserDto> {
  @override
  final Iterable<Type> types = const [StartupUserDto, _$StartupUserDto];

  @override
  final String wireName = r'StartupUserDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StartupUserDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    StartupUserDto object, {
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
    required StartupUserDtoBuilder result,
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
  StartupUserDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StartupUserDtoBuilder();
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
