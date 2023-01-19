            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/authentication_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authentication_info_query_result.g.dart';

abstract class AuthenticationInfoQueryResult implements Built<AuthenticationInfoQueryResult, AuthenticationInfoQueryResultBuilder> {

    /* Gets or sets the items. */
        @nullable
    @BuiltValueField(wireName: r'Items')
    BuiltList<AuthenticationInfo> get items;
    /* Gets or sets the total number of records available. */
    @BuiltValueField(wireName: r'TotalRecordCount')
    int get totalRecordCount;
    /* Gets or sets the index of the first record in Items. */
    @BuiltValueField(wireName: r'StartIndex')
    int get startIndex;

    // Boilerplate code needed to wire-up generated code
    AuthenticationInfoQueryResult._();

    factory AuthenticationInfoQueryResult([updates(AuthenticationInfoQueryResultBuilder b)]) = _$AuthenticationInfoQueryResult;
    static Serializer<AuthenticationInfoQueryResult> get serializer => _$authenticationInfoQueryResultSerializer;

}

