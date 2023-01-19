//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/profile_condition.dart';
import 'package:openapi/src/model/dlna_profile_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_profile.g.dart';

/// ResponseProfile
///
/// Properties:
/// * [container] 
/// * [audioCodec] 
/// * [videoCodec] 
/// * [type] 
/// * [orgPn] 
/// * [mimeType] 
/// * [conditions] 
@BuiltValue()
abstract class ResponseProfile implements Built<ResponseProfile, ResponseProfileBuilder> {
  @BuiltValueField(wireName: r'Container')
  String? get container;

  @BuiltValueField(wireName: r'AudioCodec')
  String? get audioCodec;

  @BuiltValueField(wireName: r'VideoCodec')
  String? get videoCodec;

  @BuiltValueField(wireName: r'Type')
  DlnaProfileType? get type;

  @BuiltValueField(wireName: r'OrgPn')
  String? get orgPn;

  @BuiltValueField(wireName: r'MimeType')
  String? get mimeType;

  @BuiltValueField(wireName: r'Conditions')
  BuiltList<ProfileCondition>? get conditions;

  ResponseProfile._();

  factory ResponseProfile([void updates(ResponseProfileBuilder b)]) = _$ResponseProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseProfile> get serializer => _$ResponseProfileSerializer();
}

class _$ResponseProfileSerializer implements PrimitiveSerializer<ResponseProfile> {
  @override
  final Iterable<Type> types = const [ResponseProfile, _$ResponseProfile];

  @override
  final String wireName = r'ResponseProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.container != null) {
      yield r'Container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.audioCodec != null) {
      yield r'AudioCodec';
      yield serializers.serialize(
        object.audioCodec,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.videoCodec != null) {
      yield r'VideoCodec';
      yield serializers.serialize(
        object.videoCodec,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DlnaProfileType),
      );
    }
    if (object.orgPn != null) {
      yield r'OrgPn';
      yield serializers.serialize(
        object.orgPn,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.mimeType != null) {
      yield r'MimeType';
      yield serializers.serialize(
        object.mimeType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.conditions != null) {
      yield r'Conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProfileCondition)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.container = valueDes;
          break;
        case r'AudioCodec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.audioCodec = valueDes;
          break;
        case r'VideoCodec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.videoCodec = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlnaProfileType),
          ) as DlnaProfileType;
          result.type = valueDes;
          break;
        case r'OrgPn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.orgPn = valueDes;
          break;
        case r'MimeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mimeType = valueDes;
          break;
        case r'Conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProfileCondition)]),
          ) as BuiltList<ProfileCondition>?;
          if (valueDes == null) continue;
          result.conditions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseProfileBuilder();
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

