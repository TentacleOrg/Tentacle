//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/codec_profile.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/container_profile.dart';
import 'package:tentacle/src/model/direct_play_profile.dart';
import 'package:tentacle/src/model/transcoding_profile.dart';
import 'package:tentacle/src/model/subtitle_profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_profile.g.dart';

/// A MediaBrowser.Model.Dlna.DeviceProfile represents a set of metadata which determines which content a certain device is able to play.  <br />  Specifically, it defines the supported <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.ContainerProfiles\">containers</see> and  <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.CodecProfiles\">codecs</see> (video and/or audio, including codec profiles and levels)  the device is able to direct play (without transcoding or remuxing),  as well as which <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.TranscodingProfiles\">containers/codecs to transcode to</see> in case it isn't.
///
/// Properties:
/// * [name] - Gets or sets the name of this device profile. User profiles must have a unique name.
/// * [id] - Gets or sets the unique internal identifier.
/// * [maxStreamingBitrate] - Gets or sets the maximum allowed bitrate for all streamed content.
/// * [maxStaticBitrate] - Gets or sets the maximum allowed bitrate for statically streamed content (= direct played files).
/// * [musicStreamingTranscodingBitrate] - Gets or sets the maximum allowed bitrate for transcoded music streams.
/// * [maxStaticMusicBitrate] - Gets or sets the maximum allowed bitrate for statically streamed (= direct played) music files.
/// * [directPlayProfiles] - Gets or sets the direct play profiles.
/// * [transcodingProfiles] - Gets or sets the transcoding profiles.
/// * [containerProfiles] - Gets or sets the container profiles. Failing to meet these optional conditions causes transcoding to occur.
/// * [codecProfiles] - Gets or sets the codec profiles.
/// * [subtitleProfiles] - Gets or sets the subtitle profiles.
@BuiltValue()
abstract class DeviceProfile
    implements Built<DeviceProfile, DeviceProfileBuilder> {
  /// Gets or sets the name of this device profile. User profiles must have a unique name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Gets or sets the unique internal identifier.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  /// Gets or sets the maximum allowed bitrate for all streamed content.
  @BuiltValueField(wireName: r'MaxStreamingBitrate')
  int? get maxStreamingBitrate;

  /// Gets or sets the maximum allowed bitrate for statically streamed content (= direct played files).
  @BuiltValueField(wireName: r'MaxStaticBitrate')
  int? get maxStaticBitrate;

  /// Gets or sets the maximum allowed bitrate for transcoded music streams.
  @BuiltValueField(wireName: r'MusicStreamingTranscodingBitrate')
  int? get musicStreamingTranscodingBitrate;

  /// Gets or sets the maximum allowed bitrate for statically streamed (= direct played) music files.
  @BuiltValueField(wireName: r'MaxStaticMusicBitrate')
  int? get maxStaticMusicBitrate;

  /// Gets or sets the direct play profiles.
  @BuiltValueField(wireName: r'DirectPlayProfiles')
  BuiltList<DirectPlayProfile>? get directPlayProfiles;

  /// Gets or sets the transcoding profiles.
  @BuiltValueField(wireName: r'TranscodingProfiles')
  BuiltList<TranscodingProfile>? get transcodingProfiles;

  /// Gets or sets the container profiles. Failing to meet these optional conditions causes transcoding to occur.
  @BuiltValueField(wireName: r'ContainerProfiles')
  BuiltList<ContainerProfile>? get containerProfiles;

  /// Gets or sets the codec profiles.
  @BuiltValueField(wireName: r'CodecProfiles')
  BuiltList<CodecProfile>? get codecProfiles;

  /// Gets or sets the subtitle profiles.
  @BuiltValueField(wireName: r'SubtitleProfiles')
  BuiltList<SubtitleProfile>? get subtitleProfiles;

  DeviceProfile._();

  factory DeviceProfile([void updates(DeviceProfileBuilder b)]) =
      _$DeviceProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceProfile> get serializer =>
      _$DeviceProfileSerializer();
}

class _$DeviceProfileSerializer implements PrimitiveSerializer<DeviceProfile> {
  @override
  final Iterable<Type> types = const [DeviceProfile, _$DeviceProfile];

  @override
  final String wireName = r'DeviceProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.maxStreamingBitrate != null) {
      yield r'MaxStreamingBitrate';
      yield serializers.serialize(
        object.maxStreamingBitrate,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.maxStaticBitrate != null) {
      yield r'MaxStaticBitrate';
      yield serializers.serialize(
        object.maxStaticBitrate,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.musicStreamingTranscodingBitrate != null) {
      yield r'MusicStreamingTranscodingBitrate';
      yield serializers.serialize(
        object.musicStreamingTranscodingBitrate,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.maxStaticMusicBitrate != null) {
      yield r'MaxStaticMusicBitrate';
      yield serializers.serialize(
        object.maxStaticMusicBitrate,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.directPlayProfiles != null) {
      yield r'DirectPlayProfiles';
      yield serializers.serialize(
        object.directPlayProfiles,
        specifiedType: const FullType(BuiltList, [FullType(DirectPlayProfile)]),
      );
    }
    if (object.transcodingProfiles != null) {
      yield r'TranscodingProfiles';
      yield serializers.serialize(
        object.transcodingProfiles,
        specifiedType:
            const FullType(BuiltList, [FullType(TranscodingProfile)]),
      );
    }
    if (object.containerProfiles != null) {
      yield r'ContainerProfiles';
      yield serializers.serialize(
        object.containerProfiles,
        specifiedType: const FullType(BuiltList, [FullType(ContainerProfile)]),
      );
    }
    if (object.codecProfiles != null) {
      yield r'CodecProfiles';
      yield serializers.serialize(
        object.codecProfiles,
        specifiedType: const FullType(BuiltList, [FullType(CodecProfile)]),
      );
    }
    if (object.subtitleProfiles != null) {
      yield r'SubtitleProfiles';
      yield serializers.serialize(
        object.subtitleProfiles,
        specifiedType: const FullType(BuiltList, [FullType(SubtitleProfile)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceProfile object, {
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
    required DeviceProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'MaxStreamingBitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxStreamingBitrate = valueDes;
          break;
        case r'MaxStaticBitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxStaticBitrate = valueDes;
          break;
        case r'MusicStreamingTranscodingBitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.musicStreamingTranscodingBitrate = valueDes;
          break;
        case r'MaxStaticMusicBitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxStaticMusicBitrate = valueDes;
          break;
        case r'DirectPlayProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(DirectPlayProfile)]),
          ) as BuiltList<DirectPlayProfile>;
          result.directPlayProfiles.replace(valueDes);
          break;
        case r'TranscodingProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(TranscodingProfile)]),
          ) as BuiltList<TranscodingProfile>;
          result.transcodingProfiles.replace(valueDes);
          break;
        case r'ContainerProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ContainerProfile)]),
          ) as BuiltList<ContainerProfile>;
          result.containerProfiles.replace(valueDes);
          break;
        case r'CodecProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CodecProfile)]),
          ) as BuiltList<CodecProfile>;
          result.codecProfiles.replace(valueDes);
          break;
        case r'SubtitleProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(SubtitleProfile)]),
          ) as BuiltList<SubtitleProfile>;
          result.subtitleProfiles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceProfileBuilder();
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
