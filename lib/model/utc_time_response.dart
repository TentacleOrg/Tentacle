        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utc_time_response.g.dart';

abstract class UtcTimeResponse implements Built<UtcTimeResponse, UtcTimeResponseBuilder> {

    /* Gets the UTC time when request has been received. */
    @BuiltValueField(wireName: r'RequestReceptionTime')
    DateTime get requestReceptionTime;
    /* Gets the UTC time when response has been sent. */
    @BuiltValueField(wireName: r'ResponseTransmissionTime')
    DateTime get responseTransmissionTime;

    // Boilerplate code needed to wire-up generated code
    UtcTimeResponse._();

    factory UtcTimeResponse([updates(UtcTimeResponseBuilder b)]) = _$UtcTimeResponse;
    static Serializer<UtcTimeResponse> get serializer => _$utcTimeResponseSerializer;

}

