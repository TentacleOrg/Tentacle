//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/general_command_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'general_command.g.dart';

/// GeneralCommand
///
/// Properties:
/// * [name] - This exists simply to identify a set of known commands.
/// * [controllingUserId] 
/// * [arguments] 
@BuiltValue(instantiable: false)
abstract class GeneralCommand  {
  /// This exists simply to identify a set of known commands.
  @BuiltValueField(wireName: r'Name')
  GeneralCommandType? get name;

  @BuiltValueField(wireName: r'ControllingUserId')
  String? get controllingUserId;

  @BuiltValueField(wireName: r'Arguments')
  BuiltMap<String, String?>? get arguments;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeneralCommand> get serializer => _$GeneralCommandSerializer();
}

class _$GeneralCommandSerializer implements PrimitiveSerializer<GeneralCommand> {
  @override
  final Iterable<Type> types = const [GeneralCommand];

  @override
  final String wireName = r'GeneralCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeneralCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(GeneralCommandType),
      );
    }
    if (object.controllingUserId != null) {
      yield r'ControllingUserId';
      yield serializers.serialize(
        object.controllingUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.arguments != null) {
      yield r'Arguments';
      yield serializers.serialize(
        object.arguments,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GeneralCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  GeneralCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($GeneralCommand)) as $GeneralCommand;
  }
}

/// a concrete implementation of [GeneralCommand], since [GeneralCommand] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GeneralCommand implements GeneralCommand, Built<$GeneralCommand, $GeneralCommandBuilder> {
  $GeneralCommand._();

  factory $GeneralCommand([void Function($GeneralCommandBuilder)? updates]) = _$$GeneralCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GeneralCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GeneralCommand> get serializer => _$$GeneralCommandSerializer();
}

class _$$GeneralCommandSerializer implements PrimitiveSerializer<$GeneralCommand> {
  @override
  final Iterable<Type> types = const [$GeneralCommand, _$$GeneralCommand];

  @override
  final String wireName = r'$GeneralCommand';

  @override
  Object serialize(
    Serializers serializers,
    $GeneralCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(GeneralCommand))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeneralCommandBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GeneralCommandType),
          ) as GeneralCommandType;
          result.name = valueDes;
          break;
        case r'ControllingUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.controllingUserId = valueDes;
          break;
        case r'Arguments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(String)]),
          ) as BuiltMap<String, String?>;
          result.arguments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $GeneralCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GeneralCommandBuilder();
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

