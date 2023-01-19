        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xbmc_metadata_options.g.dart';

abstract class XbmcMetadataOptions implements Built<XbmcMetadataOptions, XbmcMetadataOptionsBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'UserId')
    String get userId;
    
    @BuiltValueField(wireName: r'ReleaseDateFormat')
    String get releaseDateFormat;
    
    @BuiltValueField(wireName: r'SaveImagePathsInNfo')
    bool get saveImagePathsInNfo;
    
    @BuiltValueField(wireName: r'EnablePathSubstitution')
    bool get enablePathSubstitution;
    
    @BuiltValueField(wireName: r'EnableExtraThumbsDuplication')
    bool get enableExtraThumbsDuplication;

    // Boilerplate code needed to wire-up generated code
    XbmcMetadataOptions._();

    factory XbmcMetadataOptions([updates(XbmcMetadataOptionsBuilder b)]) = _$XbmcMetadataOptions;
    static Serializer<XbmcMetadataOptions> get serializer => _$xbmcMetadataOptionsSerializer;

}

