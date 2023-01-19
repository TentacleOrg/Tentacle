        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'parental_rating.g.dart';

abstract class ParentalRating implements Built<ParentalRating, ParentalRatingBuilder> {

    /* Gets or sets the name. */
        @nullable
    @BuiltValueField(wireName: r'Name')
    String get name;
    /* Gets or sets the value. */
    @BuiltValueField(wireName: r'Value')
    int get value;

    // Boilerplate code needed to wire-up generated code
    ParentalRating._();

    factory ParentalRating([updates(ParentalRatingBuilder b)]) = _$ParentalRating;
    static Serializer<ParentalRating> get serializer => _$parentalRatingSerializer;

}

