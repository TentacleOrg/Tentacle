//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/validate_path_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validate_path_request.g.dart';

/// Validate path object.
///
/// Properties:
/// * [validateWritable] - Gets or sets a value indicating whether validate if path is writable.
/// * [path] - Gets or sets the path.
/// * [isFile] - Gets or sets is path file.
@BuiltValue()
abstract class ValidatePathRequest implements ValidatePathDto, Built<ValidatePathRequest, ValidatePathRequestBuilder> {
  ValidatePathRequest._();

  factory ValidatePathRequest([void updates(ValidatePathRequestBuilder b)]) = _$ValidatePathRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidatePathRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidatePathRequest> get serializer => _$ValidatePathRequestSerializer();
}

class _$ValidatePathRequestSerializer implements PrimitiveSerializer<ValidatePathRequest> {
  @override
  final Iterable<Type> types = const [ValidatePathRequest, _$ValidatePathRequest];

  @override
  final String wireName = r'ValidatePathRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidatePathRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isFile != null) {
      yield r'IsFile';
      yield serializers.serialize(
        object.isFile,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.validateWritable != null) {
      yield r'ValidateWritable';
      yield serializers.serialize(
        object.validateWritable,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidatePathRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidatePathRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        case r'IsFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isFile = valueDes;
          break;
        case r'ValidateWritable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.validateWritable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidatePathRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidatePathRequestBuilder();
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

