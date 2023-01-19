//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/profile_condition.dart';
import 'package:openapi/src/model/dlna_profile_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_profile.g.dart';

/// ContainerProfile
///
/// Properties:
/// * [type] 
/// * [conditions] 
/// * [container] 
@BuiltValue()
abstract class ContainerProfile implements Built<ContainerProfile, ContainerProfileBuilder> {
  @BuiltValueField(wireName: r'Type')
  DlnaProfileType? get type;

  @BuiltValueField(wireName: r'Conditions')
  BuiltList<ProfileCondition>? get conditions;

  @BuiltValueField(wireName: r'Container')
  String? get container;

  ContainerProfile._();

  factory ContainerProfile([void updates(ContainerProfileBuilder b)]) = _$ContainerProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainerProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainerProfile> get serializer => _$ContainerProfileSerializer();
}

class _$ContainerProfileSerializer implements PrimitiveSerializer<ContainerProfile> {
  @override
  final Iterable<Type> types = const [ContainerProfile, _$ContainerProfile];

  @override
  final String wireName = r'ContainerProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainerProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DlnaProfileType),
      );
    }
    if (object.conditions != null) {
      yield r'Conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProfileCondition)]),
      );
    }
    if (object.container != null) {
      yield r'Container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContainerProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainerProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlnaProfileType),
          ) as DlnaProfileType;
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
        case r'Container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  ContainerProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainerProfileBuilder();
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

