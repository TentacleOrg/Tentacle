            import 'package:jellyfin_api/model/subtitle_profile.dart';
            import 'package:jellyfin_api/model/container_profile.dart';
            import 'package:jellyfin_api/model/direct_play_profile.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/xml_attribute.dart';
            import 'package:jellyfin_api/model/transcoding_profile.dart';
            import 'package:jellyfin_api/model/response_profile.dart';
            import 'package:jellyfin_api/model/codec_profile.dart';
            import 'package:jellyfin_api/model/device_identification.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_profile.g.dart';

abstract class DeviceProfile implements Built<DeviceProfile, DeviceProfileBuilder> {

    /* Gets or sets the name of this device profile. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the Id. */
        @nullable
    @BuiltValueField(wireName: r'Id')
    String get id;
    /* Gets or sets the Identification. */
        @nullable
    @BuiltValueField(wireName: r'Identification')
    DeviceIdentification get identification;
    /* Gets or sets the friendly name of the device profile, which can be shown to users. */
        @nullable
    @BuiltValueField(wireName: r'FriendlyName')
    String get friendlyName;
    /* Gets or sets the manufacturer of the device which this profile represents. */
        @nullable
    @BuiltValueField(wireName: r'Manufacturer')
    String get manufacturer;
    /* Gets or sets an url for the manufacturer of the device which this profile represents. */
        @nullable
    @BuiltValueField(wireName: r'ManufacturerUrl')
    String get manufacturerUrl;
    /* Gets or sets the model name of the device which this profile represents. */
        @nullable
    @BuiltValueField(wireName: r'ModelName')
    String get modelName;
    /* Gets or sets the model description of the device which this profile represents. */
        @nullable
    @BuiltValueField(wireName: r'ModelDescription')
    String get modelDescription;
    /* Gets or sets the model number of the device which this profile represents. */
        @nullable
    @BuiltValueField(wireName: r'ModelNumber')
    String get modelNumber;
    /* Gets or sets the ModelUrl. */
        @nullable
    @BuiltValueField(wireName: r'ModelUrl')
    String get modelUrl;
    /* Gets or sets the serial number of the device which this profile represents. */
        @nullable
    @BuiltValueField(wireName: r'SerialNumber')
    String get serialNumber;
    /* Gets or sets a value indicating whether EnableAlbumArtInDidl. */
    @BuiltValueField(wireName: r'EnableAlbumArtInDidl')
    bool get enableAlbumArtInDidl;
    /* Gets or sets a value indicating whether EnableSingleAlbumArtLimit. */
    @BuiltValueField(wireName: r'EnableSingleAlbumArtLimit')
    bool get enableSingleAlbumArtLimit;
    /* Gets or sets a value indicating whether EnableSingleSubtitleLimit. */
    @BuiltValueField(wireName: r'EnableSingleSubtitleLimit')
    bool get enableSingleSubtitleLimit;
    /* Gets or sets the SupportedMediaTypes. */
    @BuiltValueField(wireName: r'SupportedMediaTypes')
    String get supportedMediaTypes;
    /* Gets or sets the UserId. */
        @nullable
    @BuiltValueField(wireName: r'UserId')
    String get userId;
    /* Gets or sets the AlbumArtPn. */
        @nullable
    @BuiltValueField(wireName: r'AlbumArtPn')
    String get albumArtPn;
    /* Gets or sets the MaxAlbumArtWidth. */
        @nullable
    @BuiltValueField(wireName: r'MaxAlbumArtWidth')
    int get maxAlbumArtWidth;
    /* Gets or sets the MaxAlbumArtHeight. */
        @nullable
    @BuiltValueField(wireName: r'MaxAlbumArtHeight')
    int get maxAlbumArtHeight;
    /* Gets or sets the maximum allowed width of embedded icons. */
        @nullable
    @BuiltValueField(wireName: r'MaxIconWidth')
    int get maxIconWidth;
    /* Gets or sets the maximum allowed height of embedded icons. */
        @nullable
    @BuiltValueField(wireName: r'MaxIconHeight')
    int get maxIconHeight;
    /* Gets or sets the maximum allowed bitrate for all streamed content. */
        @nullable
    @BuiltValueField(wireName: r'MaxStreamingBitrate')
    int get maxStreamingBitrate;
    /* Gets or sets the maximum allowed bitrate for statically streamed content (= direct played files). */
        @nullable
    @BuiltValueField(wireName: r'MaxStaticBitrate')
    int get maxStaticBitrate;
    /* Gets or sets the maximum allowed bitrate for transcoded music streams. */
        @nullable
    @BuiltValueField(wireName: r'MusicStreamingTranscodingBitrate')
    int get musicStreamingTranscodingBitrate;
    /* Gets or sets the maximum allowed bitrate for statically streamed (= direct played) music files. */
        @nullable
    @BuiltValueField(wireName: r'MaxStaticMusicBitrate')
    int get maxStaticMusicBitrate;
    /* Gets or sets the content of the aggregationFlags element in the urn:schemas-sonycom:av namespace. */
        @nullable
    @BuiltValueField(wireName: r'SonyAggregationFlags')
    String get sonyAggregationFlags;
    /* Gets or sets the ProtocolInfo. */
        @nullable
    @BuiltValueField(wireName: r'ProtocolInfo')
    String get protocolInfo;
    /* Gets or sets the TimelineOffsetSeconds. */
    @BuiltValueField(wireName: r'TimelineOffsetSeconds')
    int get timelineOffsetSeconds;
    /* Gets or sets a value indicating whether RequiresPlainVideoItems. */
    @BuiltValueField(wireName: r'RequiresPlainVideoItems')
    bool get requiresPlainVideoItems;
    /* Gets or sets a value indicating whether RequiresPlainFolders. */
    @BuiltValueField(wireName: r'RequiresPlainFolders')
    bool get requiresPlainFolders;
    /* Gets or sets a value indicating whether EnableMSMediaReceiverRegistrar. */
    @BuiltValueField(wireName: r'EnableMSMediaReceiverRegistrar')
    bool get enableMSMediaReceiverRegistrar;
    /* Gets or sets a value indicating whether IgnoreTranscodeByteRangeRequests. */
    @BuiltValueField(wireName: r'IgnoreTranscodeByteRangeRequests')
    bool get ignoreTranscodeByteRangeRequests;
    /* Gets or sets the XmlRootAttributes. */
    @BuiltValueField(wireName: r'XmlRootAttributes')
    BuiltList<XmlAttribute> get xmlRootAttributes;
    /* Gets or sets the direct play profiles. */
    @BuiltValueField(wireName: r'DirectPlayProfiles')
    BuiltList<DirectPlayProfile> get directPlayProfiles;
    /* Gets or sets the transcoding profiles. */
    @BuiltValueField(wireName: r'TranscodingProfiles')
    BuiltList<TranscodingProfile> get transcodingProfiles;
    /* Gets or sets the container profiles. */
    @BuiltValueField(wireName: r'ContainerProfiles')
    BuiltList<ContainerProfile> get containerProfiles;
    /* Gets or sets the codec profiles. */
    @BuiltValueField(wireName: r'CodecProfiles')
    BuiltList<CodecProfile> get codecProfiles;
    /* Gets or sets the ResponseProfiles. */
    @BuiltValueField(wireName: r'ResponseProfiles')
    BuiltList<ResponseProfile> get responseProfiles;
    /* Gets or sets the subtitle profiles. */
    @BuiltValueField(wireName: r'SubtitleProfiles')
    BuiltList<SubtitleProfile> get subtitleProfiles;

    // Boilerplate code needed to wire-up generated code
    DeviceProfile._();

    factory DeviceProfile([updates(DeviceProfileBuilder b)]) = _$DeviceProfile;
    static Serializer<DeviceProfile> get serializer => _$deviceProfileSerializer;

}

