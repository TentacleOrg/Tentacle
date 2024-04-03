//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/profile_condition.dart';
import 'package:tentacle/src/model/codec_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'codec_profile.g.dart';

/// CodecProfile
///
/// Properties:
/// * [type] 
/// * [conditions] 
/// * [applyConditions] 
/// * [codec] 
/// * [container] 
@BuiltValue()
abstract class CodecProfile implements Built<CodecProfile, CodecProfileBuilder> {
  @BuiltValueField(wireName: r'Type')
  CodecType? get type;

  @BuiltValueField(wireName: r'Conditions')
  BuiltList<ProfileCondition>? get conditions;

  @BuiltValueField(wireName: r'ApplyConditions')
  BuiltList<ProfileCondition>? get applyConditions;

  @BuiltValueField(wireName: r'Codec')
  String? get codec;

  @BuiltValueField(wireName: r'Container')
  String? get container;

  CodecProfile._();

  factory CodecProfile([void updates(CodecProfileBuilder b)]) = _$CodecProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CodecProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CodecProfile> get serializer => _$CodecProfileSerializer();
}

class _$CodecProfileSerializer implements PrimitiveSerializer<CodecProfile> {
  @override
  final Iterable<Type> types = const [CodecProfile, _$CodecProfile];

  @override
  final String wireName = r'CodecProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CodecProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(CodecType),
      );
    }
    if (object.conditions != null) {
      yield r'Conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProfileCondition)]),
      );
    }
    if (object.applyConditions != null) {
      yield r'ApplyConditions';
      yield serializers.serialize(
        object.applyConditions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProfileCondition)]),
      );
    }
    if (object.codec != null) {
      yield r'Codec';
      yield serializers.serialize(
        object.codec,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.container != null) {
      yield r'Container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CodecProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CodecProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CodecType),
          ) as CodecType;
          result.type = valueDes;
          break;
        case r'Conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProfileCondition)]),
          ) as BuiltList<ProfileCondition>?;
          if (valueDes == null) continue;
          result.conditions.replace(valueDes);
          break;
        case r'ApplyConditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProfileCondition)]),
          ) as BuiltList<ProfileCondition>?;
          if (valueDes == null) continue;
          result.applyConditions.replace(valueDes);
          break;
        case r'Codec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.codec = valueDes;
          break;
        case r'Container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.container = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CodecProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CodecProfileBuilder();
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

