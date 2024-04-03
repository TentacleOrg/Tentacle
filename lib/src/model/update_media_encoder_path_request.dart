//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/media_encoder_path_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_media_encoder_path_request.g.dart';

/// Media Encoder Path Dto.
///
/// Properties:
/// * [path] - Gets or sets media encoder path.
/// * [pathType] - Gets or sets media encoder path type.
@BuiltValue()
abstract class UpdateMediaEncoderPathRequest implements MediaEncoderPathDto, Built<UpdateMediaEncoderPathRequest, UpdateMediaEncoderPathRequestBuilder> {
  UpdateMediaEncoderPathRequest._();

  factory UpdateMediaEncoderPathRequest([void updates(UpdateMediaEncoderPathRequestBuilder b)]) = _$UpdateMediaEncoderPathRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateMediaEncoderPathRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateMediaEncoderPathRequest> get serializer => _$UpdateMediaEncoderPathRequestSerializer();
}

class _$UpdateMediaEncoderPathRequestSerializer implements PrimitiveSerializer<UpdateMediaEncoderPathRequest> {
  @override
  final Iterable<Type> types = const [UpdateMediaEncoderPathRequest, _$UpdateMediaEncoderPathRequest];

  @override
  final String wireName = r'UpdateMediaEncoderPathRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateMediaEncoderPathRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pathType != null) {
      yield r'PathType';
      yield serializers.serialize(
        object.pathType,
        specifiedType: const FullType(String),
      );
    }
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateMediaEncoderPathRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateMediaEncoderPathRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PathType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pathType = valueDes;
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateMediaEncoderPathRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateMediaEncoderPathRequestBuilder();
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

