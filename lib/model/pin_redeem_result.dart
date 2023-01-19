            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pin_redeem_result.g.dart';

abstract class PinRedeemResult implements Built<PinRedeemResult, PinRedeemResultBuilder> {

    /* Gets or sets a value indicating whether this MediaBrowser.Model.Users.PinRedeemResult is success. */
    @BuiltValueField(wireName: r'Success')
    bool get success;
    /* Gets or sets the users reset. */
    @BuiltValueField(wireName: r'UsersReset')
    BuiltList<String> get usersReset;

    // Boilerplate code needed to wire-up generated code
    PinRedeemResult._();

    factory PinRedeemResult([updates(PinRedeemResultBuilder b)]) = _$PinRedeemResult;
    static Serializer<PinRedeemResult> get serializer => _$pinRedeemResultSerializer;

}

