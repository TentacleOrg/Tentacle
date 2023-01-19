            import 'package:jellyfin_api/model/media_stream_type.dart';
            import 'package:jellyfin_api/model/subtitle_delivery_method.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_stream.g.dart';

abstract class MediaStream implements Built<MediaStream, MediaStreamBuilder> {

    /* Gets or sets the codec. */
        @nullable
    @BuiltValueField(wireName: r'Codec')
    String get codec;
    /* Gets or sets the codec tag. */
        @nullable
    @BuiltValueField(wireName: r'CodecTag')
    String get codecTag;
    /* Gets or sets the language. */
        @nullable
    @BuiltValueField(wireName: r'Language')
    String get language;
    /* Gets or sets the color range. */
        @nullable
    @BuiltValueField(wireName: r'ColorRange')
    String get colorRange;
    /* Gets or sets the color space. */
        @nullable
    @BuiltValueField(wireName: r'ColorSpace')
    String get colorSpace;
    /* Gets or sets the color transfer. */
        @nullable
    @BuiltValueField(wireName: r'ColorTransfer')
    String get colorTransfer;
    /* Gets or sets the color primaries. */
        @nullable
    @BuiltValueField(wireName: r'ColorPrimaries')
    String get colorPrimaries;
    /* Gets or sets the Dolby Vision version major. */
        @nullable
    @BuiltValueField(wireName: r'DvVersionMajor')
    int get dvVersionMajor;
    /* Gets or sets the Dolby Vision version minor. */
        @nullable
    @BuiltValueField(wireName: r'DvVersionMinor')
    int get dvVersionMinor;
    /* Gets or sets the Dolby Vision profile. */
        @nullable
    @BuiltValueField(wireName: r'DvProfile')
    int get dvProfile;
    /* Gets or sets the Dolby Vision level. */
        @nullable
    @BuiltValueField(wireName: r'DvLevel')
    int get dvLevel;
    /* Gets or sets the Dolby Vision rpu present flag. */
        @nullable
    @BuiltValueField(wireName: r'RpuPresentFlag')
    int get rpuPresentFlag;
    /* Gets or sets the Dolby Vision el present flag. */
        @nullable
    @BuiltValueField(wireName: r'ElPresentFlag')
    int get elPresentFlag;
    /* Gets or sets the Dolby Vision bl present flag. */
        @nullable
    @BuiltValueField(wireName: r'BlPresentFlag')
    int get blPresentFlag;
    /* Gets or sets the Dolby Vision bl signal compatibility id. */
        @nullable
    @BuiltValueField(wireName: r'DvBlSignalCompatibilityId')
    int get dvBlSignalCompatibilityId;
    /* Gets or sets the comment. */
        @nullable
    @BuiltValueField(wireName: r'Comment')
    String get comment;
    /* Gets or sets the time base. */
        @nullable
    @BuiltValueField(wireName: r'TimeBase')
    String get timeBase;
    /* Gets or sets the codec time base. */
        @nullable
    @BuiltValueField(wireName: r'CodecTimeBase')
    String get codecTimeBase;
    /* Gets or sets the title. */
        @nullable
    @BuiltValueField(wireName: r'Title')
    String get title;
    /* Gets the video range. */
        @nullable
    @BuiltValueField(wireName: r'VideoRange')
    String get videoRange;
    /* Gets the video range type. */
        @nullable
    @BuiltValueField(wireName: r'VideoRangeType')
    String get videoRangeType;
    /* Gets the video dovi title. */
        @nullable
    @BuiltValueField(wireName: r'VideoDoViTitle')
    String get videoDoViTitle;
    
        @nullable
    @BuiltValueField(wireName: r'LocalizedUndefined')
    String get localizedUndefined;
    
        @nullable
    @BuiltValueField(wireName: r'LocalizedDefault')
    String get localizedDefault;
    
        @nullable
    @BuiltValueField(wireName: r'LocalizedForced')
    String get localizedForced;
    
        @nullable
    @BuiltValueField(wireName: r'LocalizedExternal')
    String get localizedExternal;
    
        @nullable
    @BuiltValueField(wireName: r'DisplayTitle')
    String get displayTitle;
    
        @nullable
    @BuiltValueField(wireName: r'NalLengthSize')
    String get nalLengthSize;
    /* Gets or sets a value indicating whether this instance is interlaced. */
    @BuiltValueField(wireName: r'IsInterlaced')
    bool get isInterlaced;
    
        @nullable
    @BuiltValueField(wireName: r'IsAVC')
    bool get isAVC;
    /* Gets or sets the channel layout. */
        @nullable
    @BuiltValueField(wireName: r'ChannelLayout')
    String get channelLayout;
    /* Gets or sets the bit rate. */
        @nullable
    @BuiltValueField(wireName: r'BitRate')
    int get bitRate;
    /* Gets or sets the bit depth. */
        @nullable
    @BuiltValueField(wireName: r'BitDepth')
    int get bitDepth;
    /* Gets or sets the reference frames. */
        @nullable
    @BuiltValueField(wireName: r'RefFrames')
    int get refFrames;
    /* Gets or sets the length of the packet. */
        @nullable
    @BuiltValueField(wireName: r'PacketLength')
    int get packetLength;
    /* Gets or sets the channels. */
        @nullable
    @BuiltValueField(wireName: r'Channels')
    int get channels;
    /* Gets or sets the sample rate. */
        @nullable
    @BuiltValueField(wireName: r'SampleRate')
    int get sampleRate;
    /* Gets or sets a value indicating whether this instance is default. */
    @BuiltValueField(wireName: r'IsDefault')
    bool get isDefault;
    /* Gets or sets a value indicating whether this instance is forced. */
    @BuiltValueField(wireName: r'IsForced')
    bool get isForced;
    /* Gets or sets the height. */
        @nullable
    @BuiltValueField(wireName: r'Height')
    int get height;
    /* Gets or sets the width. */
        @nullable
    @BuiltValueField(wireName: r'Width')
    int get width;
    /* Gets or sets the average frame rate. */
        @nullable
    @BuiltValueField(wireName: r'AverageFrameRate')
    double get averageFrameRate;
    /* Gets or sets the real frame rate. */
        @nullable
    @BuiltValueField(wireName: r'RealFrameRate')
    double get realFrameRate;
    /* Gets or sets the profile. */
        @nullable
    @BuiltValueField(wireName: r'Profile')
    String get profile;
    /* Gets or sets the type. */
    @BuiltValueField(wireName: r'Type')
    MediaStreamType get type;
    /* Gets or sets the aspect ratio. */
        @nullable
    @BuiltValueField(wireName: r'AspectRatio')
    String get aspectRatio;
    /* Gets or sets the index. */
    @BuiltValueField(wireName: r'Index')
    int get index;
    /* Gets or sets the score. */
        @nullable
    @BuiltValueField(wireName: r'Score')
    int get score;
    /* Gets or sets a value indicating whether this instance is external. */
    @BuiltValueField(wireName: r'IsExternal')
    bool get isExternal;
    /* Gets or sets the method. */
        @nullable
    @BuiltValueField(wireName: r'DeliveryMethod')
    SubtitleDeliveryMethod get deliveryMethod;
    /* Gets or sets the delivery URL. */
        @nullable
    @BuiltValueField(wireName: r'DeliveryUrl')
    String get deliveryUrl;
    /* Gets or sets a value indicating whether this instance is external URL. */
        @nullable
    @BuiltValueField(wireName: r'IsExternalUrl')
    bool get isExternalUrl;
    
    @BuiltValueField(wireName: r'IsTextSubtitleStream')
    bool get isTextSubtitleStream;
    /* Gets or sets a value indicating whether [supports external stream]. */
    @BuiltValueField(wireName: r'SupportsExternalStream')
    bool get supportsExternalStream;
    /* Gets or sets the filename. */
        @nullable
    @BuiltValueField(wireName: r'Path')
    String get path;
    /* Gets or sets the pixel format. */
        @nullable
    @BuiltValueField(wireName: r'PixelFormat')
    String get pixelFormat;
    /* Gets or sets the level. */
        @nullable
    @BuiltValueField(wireName: r'Level')
    double get level;
    /* Gets or sets whether this instance is anamorphic. */
        @nullable
    @BuiltValueField(wireName: r'IsAnamorphic')
    bool get isAnamorphic;

    // Boilerplate code needed to wire-up generated code
    MediaStream._();

    factory MediaStream([updates(MediaStreamBuilder b)]) = _$MediaStream;
    static Serializer<MediaStream> get serializer => _$mediaStreamSerializer;

}

