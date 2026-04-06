//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/dlna_profile_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'direct_play_profile.g.dart';

/// Defines the MediaBrowser.Model.Dlna.DirectPlayProfile.
///
/// Properties:
/// * [container] - Gets or sets the container.
/// * [audioCodec] - Gets or sets the audio codec.
/// * [videoCodec] - Gets or sets the video codec.
/// * [type] - Gets or sets the Dlna profile type.
@BuiltValue()
abstract class DirectPlayProfile
    implements Built<DirectPlayProfile, DirectPlayProfileBuilder> {
  /// Gets or sets the container.
  @BuiltValueField(wireName: r'Container')
  String? get container;

  /// Gets or sets the audio codec.
  @BuiltValueField(wireName: r'AudioCodec')
  String? get audioCodec;

  /// Gets or sets the video codec.
  @BuiltValueField(wireName: r'VideoCodec')
  String? get videoCodec;

  /// Gets or sets the Dlna profile type.
  @BuiltValueField(wireName: r'Type')
  DlnaProfileType? get type;
  // enum typeEnum {  Audio,  Video,  Photo,  Subtitle,  Lyric,  };

  DirectPlayProfile._();

  factory DirectPlayProfile([void updates(DirectPlayProfileBuilder b)]) =
      _$DirectPlayProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectPlayProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectPlayProfile> get serializer =>
      _$DirectPlayProfileSerializer();
}

class _$DirectPlayProfileSerializer
    implements PrimitiveSerializer<DirectPlayProfile> {
  @override
  final Iterable<Type> types = const [DirectPlayProfile, _$DirectPlayProfile];

  @override
  final String wireName = r'DirectPlayProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectPlayProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.container != null) {
      yield r'Container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType(String),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectPlayProfile object, {
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
    required DirectPlayProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectPlayProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectPlayProfileBuilder();
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
