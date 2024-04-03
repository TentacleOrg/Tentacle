//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/codec_profile.dart';
import 'package:tentacle/src/model/transcoding_profile.dart';
import 'package:tentacle/src/model/xml_attribute.dart';
import 'package:tentacle/src/model/subtitle_profile.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/device_profile.dart';
import 'package:tentacle/src/model/response_profile.dart';
import 'package:tentacle/src/model/container_profile.dart';
import 'package:tentacle/src/model/device_profile_identification.dart';
import 'package:tentacle/src/model/direct_play_profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_capabilities_dto_device_profile.g.dart';

/// Gets or sets the device profile.
///
/// Properties:
/// * [name] - Gets or sets the name of this device profile.
/// * [id] - Gets or sets the Id.
/// * [identification] 
/// * [friendlyName] - Gets or sets the friendly name of the device profile, which can be shown to users.
/// * [manufacturer] - Gets or sets the manufacturer of the device which this profile represents.
/// * [manufacturerUrl] - Gets or sets an url for the manufacturer of the device which this profile represents.
/// * [modelName] - Gets or sets the model name of the device which this profile represents.
/// * [modelDescription] - Gets or sets the model description of the device which this profile represents.
/// * [modelNumber] - Gets or sets the model number of the device which this profile represents.
/// * [modelUrl] - Gets or sets the ModelUrl.
/// * [serialNumber] - Gets or sets the serial number of the device which this profile represents.
/// * [enableAlbumArtInDidl] - Gets or sets a value indicating whether EnableAlbumArtInDidl.
/// * [enableSingleAlbumArtLimit] - Gets or sets a value indicating whether EnableSingleAlbumArtLimit.
/// * [enableSingleSubtitleLimit] - Gets or sets a value indicating whether EnableSingleSubtitleLimit.
/// * [supportedMediaTypes] - Gets or sets the SupportedMediaTypes.
/// * [userId] - Gets or sets the UserId.
/// * [albumArtPn] - Gets or sets the AlbumArtPn.
/// * [maxAlbumArtWidth] - Gets or sets the MaxAlbumArtWidth.
/// * [maxAlbumArtHeight] - Gets or sets the MaxAlbumArtHeight.
/// * [maxIconWidth] - Gets or sets the maximum allowed width of embedded icons.
/// * [maxIconHeight] - Gets or sets the maximum allowed height of embedded icons.
/// * [maxStreamingBitrate] - Gets or sets the maximum allowed bitrate for all streamed content.
/// * [maxStaticBitrate] - Gets or sets the maximum allowed bitrate for statically streamed content (= direct played files).
/// * [musicStreamingTranscodingBitrate] - Gets or sets the maximum allowed bitrate for transcoded music streams.
/// * [maxStaticMusicBitrate] - Gets or sets the maximum allowed bitrate for statically streamed (= direct played) music files.
/// * [sonyAggregationFlags] - Gets or sets the content of the aggregationFlags element in the urn:schemas-sonycom:av namespace.
/// * [protocolInfo] - Gets or sets the ProtocolInfo.
/// * [timelineOffsetSeconds] - Gets or sets the TimelineOffsetSeconds.
/// * [requiresPlainVideoItems] - Gets or sets a value indicating whether RequiresPlainVideoItems.
/// * [requiresPlainFolders] - Gets or sets a value indicating whether RequiresPlainFolders.
/// * [enableMSMediaReceiverRegistrar] - Gets or sets a value indicating whether EnableMSMediaReceiverRegistrar.
/// * [ignoreTranscodeByteRangeRequests] - Gets or sets a value indicating whether IgnoreTranscodeByteRangeRequests.
/// * [xmlRootAttributes] - Gets or sets the XmlRootAttributes.
/// * [directPlayProfiles] - Gets or sets the direct play profiles.
/// * [transcodingProfiles] - Gets or sets the transcoding profiles.
/// * [containerProfiles] - Gets or sets the container profiles.
/// * [codecProfiles] - Gets or sets the codec profiles.
/// * [responseProfiles] - Gets or sets the ResponseProfiles.
/// * [subtitleProfiles] - Gets or sets the subtitle profiles.
@BuiltValue()
abstract class ClientCapabilitiesDtoDeviceProfile implements DeviceProfile, Built<ClientCapabilitiesDtoDeviceProfile, ClientCapabilitiesDtoDeviceProfileBuilder> {
  ClientCapabilitiesDtoDeviceProfile._();

  factory ClientCapabilitiesDtoDeviceProfile([void updates(ClientCapabilitiesDtoDeviceProfileBuilder b)]) = _$ClientCapabilitiesDtoDeviceProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientCapabilitiesDtoDeviceProfileBuilder b) => b
      ..enableSingleSubtitleLimit = false
      ..ignoreTranscodeByteRangeRequests = false
      ..enableSingleAlbumArtLimit = false
      ..enableAlbumArtInDidl = false
      ..enableMSMediaReceiverRegistrar = false
      ..requiresPlainVideoItems = false
      ..requiresPlainFolders = false
      ..timelineOffsetSeconds = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientCapabilitiesDtoDeviceProfile> get serializer => _$ClientCapabilitiesDtoDeviceProfileSerializer();
}

class _$ClientCapabilitiesDtoDeviceProfileSerializer implements PrimitiveSerializer<ClientCapabilitiesDtoDeviceProfile> {
  @override
  final Iterable<Type> types = const [ClientCapabilitiesDtoDeviceProfile, _$ClientCapabilitiesDtoDeviceProfile];

  @override
  final String wireName = r'ClientCapabilitiesDtoDeviceProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientCapabilitiesDtoDeviceProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enableSingleSubtitleLimit != null) {
      yield r'EnableSingleSubtitleLimit';
      yield serializers.serialize(
        object.enableSingleSubtitleLimit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.containerProfiles != null) {
      yield r'ContainerProfiles';
      yield serializers.serialize(
        object.containerProfiles,
        specifiedType: const FullType(BuiltList, [FullType(ContainerProfile)]),
      );
    }
    if (object.subtitleProfiles != null) {
      yield r'SubtitleProfiles';
      yield serializers.serialize(
        object.subtitleProfiles,
        specifiedType: const FullType(BuiltList, [FullType(SubtitleProfile)]),
      );
    }
    if (object.manufacturer != null) {
      yield r'Manufacturer';
      yield serializers.serialize(
        object.manufacturer,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.identification != null) {
      yield r'Identification';
      yield serializers.serialize(
        object.identification,
        specifiedType: const FullType.nullable(DeviceProfileIdentification),
      );
    }
    if (object.maxAlbumArtHeight != null) {
      yield r'MaxAlbumArtHeight';
      yield serializers.serialize(
        object.maxAlbumArtHeight,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.ignoreTranscodeByteRangeRequests != null) {
      yield r'IgnoreTranscodeByteRangeRequests';
      yield serializers.serialize(
        object.ignoreTranscodeByteRangeRequests,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sonyAggregationFlags != null) {
      yield r'SonyAggregationFlags';
      yield serializers.serialize(
        object.sonyAggregationFlags,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.enableSingleAlbumArtLimit != null) {
      yield r'EnableSingleAlbumArtLimit';
      yield serializers.serialize(
        object.enableSingleAlbumArtLimit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.modelUrl != null) {
      yield r'ModelUrl';
      yield serializers.serialize(
        object.modelUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.enableAlbumArtInDidl != null) {
      yield r'EnableAlbumArtInDidl';
      yield serializers.serialize(
        object.enableAlbumArtInDidl,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maxIconWidth != null) {
      yield r'MaxIconWidth';
      yield serializers.serialize(
        object.maxIconWidth,
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
    if (object.xmlRootAttributes != null) {
      yield r'XmlRootAttributes';
      yield serializers.serialize(
        object.xmlRootAttributes,
        specifiedType: const FullType(BuiltList, [FullType(XmlAttribute)]),
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
        specifiedType: const FullType(BuiltList, [FullType(TranscodingProfile)]),
      );
    }
    if (object.friendlyName != null) {
      yield r'FriendlyName';
      yield serializers.serialize(
        object.friendlyName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.supportedMediaTypes != null) {
      yield r'SupportedMediaTypes';
      yield serializers.serialize(
        object.supportedMediaTypes,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxStreamingBitrate != null) {
      yield r'MaxStreamingBitrate';
      yield serializers.serialize(
        object.maxStreamingBitrate,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.maxAlbumArtWidth != null) {
      yield r'MaxAlbumArtWidth';
      yield serializers.serialize(
        object.maxAlbumArtWidth,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.serialNumber != null) {
      yield r'SerialNumber';
      yield serializers.serialize(
        object.serialNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.enableMSMediaReceiverRegistrar != null) {
      yield r'EnableMSMediaReceiverRegistrar';
      yield serializers.serialize(
        object.enableMSMediaReceiverRegistrar,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maxIconHeight != null) {
      yield r'MaxIconHeight';
      yield serializers.serialize(
        object.maxIconHeight,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.responseProfiles != null) {
      yield r'ResponseProfiles';
      yield serializers.serialize(
        object.responseProfiles,
        specifiedType: const FullType(BuiltList, [FullType(ResponseProfile)]),
      );
    }
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.requiresPlainVideoItems != null) {
      yield r'RequiresPlainVideoItems';
      yield serializers.serialize(
        object.requiresPlainVideoItems,
        specifiedType: const FullType(bool),
      );
    }
    if (object.modelDescription != null) {
      yield r'ModelDescription';
      yield serializers.serialize(
        object.modelDescription,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.modelName != null) {
      yield r'ModelName';
      yield serializers.serialize(
        object.modelName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.protocolInfo != null) {
      yield r'ProtocolInfo';
      yield serializers.serialize(
        object.protocolInfo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.requiresPlainFolders != null) {
      yield r'RequiresPlainFolders';
      yield serializers.serialize(
        object.requiresPlainFolders,
        specifiedType: const FullType(bool),
      );
    }
    if (object.manufacturerUrl != null) {
      yield r'ManufacturerUrl';
      yield serializers.serialize(
        object.manufacturerUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.codecProfiles != null) {
      yield r'CodecProfiles';
      yield serializers.serialize(
        object.codecProfiles,
        specifiedType: const FullType(BuiltList, [FullType(CodecProfile)]),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.maxStaticMusicBitrate != null) {
      yield r'MaxStaticMusicBitrate';
      yield serializers.serialize(
        object.maxStaticMusicBitrate,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.modelNumber != null) {
      yield r'ModelNumber';
      yield serializers.serialize(
        object.modelNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.albumArtPn != null) {
      yield r'AlbumArtPn';
      yield serializers.serialize(
        object.albumArtPn,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.timelineOffsetSeconds != null) {
      yield r'TimelineOffsetSeconds';
      yield serializers.serialize(
        object.timelineOffsetSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxStaticBitrate != null) {
      yield r'MaxStaticBitrate';
      yield serializers.serialize(
        object.maxStaticBitrate,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClientCapabilitiesDtoDeviceProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientCapabilitiesDtoDeviceProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EnableSingleSubtitleLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableSingleSubtitleLimit = valueDes;
          break;
        case r'ContainerProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContainerProfile)]),
          ) as BuiltList<ContainerProfile>;
          result.containerProfiles.replace(valueDes);
          break;
        case r'SubtitleProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SubtitleProfile)]),
          ) as BuiltList<SubtitleProfile>;
          result.subtitleProfiles.replace(valueDes);
          break;
        case r'Manufacturer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.manufacturer = valueDes;
          break;
        case r'Identification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DeviceProfileIdentification),
          ) as DeviceProfileIdentification?;
          if (valueDes == null) continue;
          result.identification.replace(valueDes);
          break;
        case r'MaxAlbumArtHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxAlbumArtHeight = valueDes;
          break;
        case r'IgnoreTranscodeByteRangeRequests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ignoreTranscodeByteRangeRequests = valueDes;
          break;
        case r'SonyAggregationFlags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sonyAggregationFlags = valueDes;
          break;
        case r'EnableSingleAlbumArtLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableSingleAlbumArtLimit = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'ModelUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.modelUrl = valueDes;
          break;
        case r'EnableAlbumArtInDidl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableAlbumArtInDidl = valueDes;
          break;
        case r'MaxIconWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxIconWidth = valueDes;
          break;
        case r'MusicStreamingTranscodingBitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.musicStreamingTranscodingBitrate = valueDes;
          break;
        case r'XmlRootAttributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(XmlAttribute)]),
          ) as BuiltList<XmlAttribute>;
          result.xmlRootAttributes.replace(valueDes);
          break;
        case r'DirectPlayProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DirectPlayProfile)]),
          ) as BuiltList<DirectPlayProfile>;
          result.directPlayProfiles.replace(valueDes);
          break;
        case r'TranscodingProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TranscodingProfile)]),
          ) as BuiltList<TranscodingProfile>;
          result.transcodingProfiles.replace(valueDes);
          break;
        case r'FriendlyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.friendlyName = valueDes;
          break;
        case r'SupportedMediaTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.supportedMediaTypes = valueDes;
          break;
        case r'MaxStreamingBitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxStreamingBitrate = valueDes;
          break;
        case r'MaxAlbumArtWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxAlbumArtWidth = valueDes;
          break;
        case r'SerialNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serialNumber = valueDes;
          break;
        case r'EnableMSMediaReceiverRegistrar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableMSMediaReceiverRegistrar = valueDes;
          break;
        case r'MaxIconHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxIconHeight = valueDes;
          break;
        case r'ResponseProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResponseProfile)]),
          ) as BuiltList<ResponseProfile>;
          result.responseProfiles.replace(valueDes);
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userId = valueDes;
          break;
        case r'RequiresPlainVideoItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requiresPlainVideoItems = valueDes;
          break;
        case r'ModelDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.modelDescription = valueDes;
          break;
        case r'ModelName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.modelName = valueDes;
          break;
        case r'ProtocolInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.protocolInfo = valueDes;
          break;
        case r'RequiresPlainFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requiresPlainFolders = valueDes;
          break;
        case r'ManufacturerUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.manufacturerUrl = valueDes;
          break;
        case r'CodecProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CodecProfile)]),
          ) as BuiltList<CodecProfile>;
          result.codecProfiles.replace(valueDes);
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'MaxStaticMusicBitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxStaticMusicBitrate = valueDes;
          break;
        case r'ModelNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.modelNumber = valueDes;
          break;
        case r'AlbumArtPn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.albumArtPn = valueDes;
          break;
        case r'TimelineOffsetSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timelineOffsetSeconds = valueDes;
          break;
        case r'MaxStaticBitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxStaticBitrate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClientCapabilitiesDtoDeviceProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientCapabilitiesDtoDeviceProfileBuilder();
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

