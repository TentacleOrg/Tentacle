        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_playback_options.g.dart';

abstract class ReportPlaybackOptions implements Built<ReportPlaybackOptions, ReportPlaybackOptionsBuilder> {

    
    @BuiltValueField(wireName: r'MaxDataAge')
    int get maxDataAge;
    
    @BuiltValueField(wireName: r'BackupPath')
    String get backupPath;
    
    @BuiltValueField(wireName: r'MaxBackupFiles')
    int get maxBackupFiles;

    // Boilerplate code needed to wire-up generated code
    ReportPlaybackOptions._();

    factory ReportPlaybackOptions([updates(ReportPlaybackOptionsBuilder b)]) = _$ReportPlaybackOptions;
    static Serializer<ReportPlaybackOptions> get serializer => _$reportPlaybackOptionsSerializer;

}

