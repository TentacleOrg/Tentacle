//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/dlna_profile_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/profile_condition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_profile.g.dart';

/// Defines the MediaBrowser.Model.Dlna.ContainerProfile.
///
/// Properties:
/// * [type] - Gets or sets the MediaBrowser.Model.Dlna.DlnaProfileType which this container must meet.
/// * [conditions] - Gets or sets the list of MediaBrowser.Model.Dlna.ProfileCondition which this container will be applied to.
/// * [container] - Gets or sets the container(s) which this container must meet.
/// * [subContainer] - Gets or sets the sub container(s) which this container must meet.
@BuiltValue()
abstract class ContainerProfile
    implements Built<ContainerProfile, ContainerProfileBuilder> {
  /// Gets or sets the MediaBrowser.Model.Dlna.DlnaProfileType which this container must meet.
  @BuiltValueField(wireName: r'Type')
  DlnaProfileType? get type;
  // enum typeEnum {  Audio,  Video,  Photo,  Subtitle,  Lyric,  };

  /// Gets or sets the list of MediaBrowser.Model.Dlna.ProfileCondition which this container will be applied to.
  @BuiltValueField(wireName: r'Conditions')
  BuiltList<ProfileCondition>? get conditions;

  /// Gets or sets the container(s) which this container must meet.
  @BuiltValueField(wireName: r'Container')
  String? get container;

  /// Gets or sets the sub container(s) which this container must meet.
  @BuiltValueField(wireName: r'SubContainer')
  String? get subContainer;

  ContainerProfile._();

  factory ContainerProfile([void updates(ContainerProfileBuilder b)]) =
      _$ContainerProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainerProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainerProfile> get serializer =>
      _$ContainerProfileSerializer();
}

class _$ContainerProfileSerializer
    implements PrimitiveSerializer<ContainerProfile> {
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
        specifiedType: const FullType(BuiltList, [FullType(ProfileCondition)]),
      );
    }
    if (object.container != null) {
      yield r'Container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.subContainer != null) {
      yield r'SubContainer';
      yield serializers.serialize(
        object.subContainer,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContainerProfile object, {
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
            specifiedType:
                const FullType(BuiltList, [FullType(ProfileCondition)]),
          ) as BuiltList<ProfileCondition>;
          result.conditions.replace(valueDes);
          break;
        case r'Container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.container = valueDes;
          break;
        case r'SubContainer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subContainer = valueDes;
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
