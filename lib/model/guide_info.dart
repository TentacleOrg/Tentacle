        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guide_info.g.dart';

abstract class GuideInfo implements Built<GuideInfo, GuideInfoBuilder> {

    /* Gets or sets the start date. */
    @BuiltValueField(wireName: r'StartDate')
    DateTime get startDate;
    /* Gets or sets the end date. */
    @BuiltValueField(wireName: r'EndDate')
    DateTime get endDate;

    // Boilerplate code needed to wire-up generated code
    GuideInfo._();

    factory GuideInfo([updates(GuideInfoBuilder b)]) = _$GuideInfo;
    static Serializer<GuideInfo> get serializer => _$guideInfoSerializer;

}

