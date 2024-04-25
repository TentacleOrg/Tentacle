//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/profile_condition_type.dart';
import 'package:tentacle/src/model/profile_condition_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_condition.g.dart';

/// ProfileCondition
///
/// Properties:
/// * [condition]
/// * [property]
/// * [value]
/// * [isRequired]
@BuiltValue()
abstract class ProfileCondition
    implements Built<ProfileCondition, ProfileConditionBuilder> {
  @BuiltValueField(wireName: r'Condition')
  ProfileConditionType? get condition;
  // enum conditionEnum {  Equals,  NotEquals,  LessThanEqual,  GreaterThanEqual,  EqualsAny,  };

  @BuiltValueField(wireName: r'Property')
  ProfileConditionValue? get property;
  // enum propertyEnum {  AudioChannels,  AudioBitrate,  AudioProfile,  Width,  Height,  Has64BitOffsets,  PacketLength,  VideoBitDepth,  VideoBitrate,  VideoFramerate,  VideoLevel,  VideoProfile,  VideoTimestamp,  IsAnamorphic,  RefFrames,  NumAudioStreams,  NumVideoStreams,  IsSecondaryAudio,  VideoCodecTag,  IsAvc,  IsInterlaced,  AudioSampleRate,  AudioBitDepth,  VideoRangeType,  };

  @BuiltValueField(wireName: r'Value')
  String? get value;

  @BuiltValueField(wireName: r'IsRequired')
  bool? get isRequired;

  ProfileCondition._();

  factory ProfileCondition([void updates(ProfileConditionBuilder b)]) =
      _$ProfileCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfileConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfileCondition> get serializer =>
      _$ProfileConditionSerializer();
}

class _$ProfileConditionSerializer
    implements PrimitiveSerializer<ProfileCondition> {
  @override
  final Iterable<Type> types = const [ProfileCondition, _$ProfileCondition];

  @override
  final String wireName = r'ProfileCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProfileCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.condition != null) {
      yield r'Condition';
      yield serializers.serialize(
        object.condition,
        specifiedType: const FullType(ProfileConditionType),
      );
    }
    if (object.property != null) {
      yield r'Property';
      yield serializers.serialize(
        object.property,
        specifiedType: const FullType(ProfileConditionValue),
      );
    }
    if (object.value != null) {
      yield r'Value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isRequired != null) {
      yield r'IsRequired';
      yield serializers.serialize(
        object.isRequired,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProfileCondition object, {
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
    required ProfileConditionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Condition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProfileConditionType),
          ) as ProfileConditionType;
          result.condition = valueDes;
          break;
        case r'Property':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProfileConditionValue),
          ) as ProfileConditionValue;
          result.property = valueDes;
          break;
        case r'Value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        case r'IsRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRequired = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProfileCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfileConditionBuilder();
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
