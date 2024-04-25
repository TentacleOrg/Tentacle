//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validate_path_dto.g.dart';

/// Validate path object.
///
/// Properties:
/// * [validateWritable] - Gets or sets a value indicating whether validate if path is writable.
/// * [path] - Gets or sets the path.
/// * [isFile] - Gets or sets is path file.
@BuiltValue()
abstract class ValidatePathDto
    implements Built<ValidatePathDto, ValidatePathDtoBuilder> {
  /// Gets or sets a value indicating whether validate if path is writable.
  @BuiltValueField(wireName: r'ValidateWritable')
  bool? get validateWritable;

  /// Gets or sets the path.
  @BuiltValueField(wireName: r'Path')
  String? get path;

  /// Gets or sets is path file.
  @BuiltValueField(wireName: r'IsFile')
  bool? get isFile;

  ValidatePathDto._();

  factory ValidatePathDto([void updates(ValidatePathDtoBuilder b)]) =
      _$ValidatePathDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidatePathDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidatePathDto> get serializer =>
      _$ValidatePathDtoSerializer();
}

class _$ValidatePathDtoSerializer
    implements PrimitiveSerializer<ValidatePathDto> {
  @override
  final Iterable<Type> types = const [ValidatePathDto, _$ValidatePathDto];

  @override
  final String wireName = r'ValidatePathDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidatePathDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.validateWritable != null) {
      yield r'ValidateWritable';
      yield serializers.serialize(
        object.validateWritable,
        specifiedType: const FullType(bool),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidatePathDto object, {
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
    required ValidatePathDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ValidateWritable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.validateWritable = valueDes;
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidatePathDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidatePathDtoBuilder();
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
