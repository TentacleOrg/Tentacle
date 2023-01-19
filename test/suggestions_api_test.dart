import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SuggestionsApi
void main() {
  final instance = Openapi().getSuggestionsApi();

  group(SuggestionsApi, () {
    // Gets suggestions.
    //
    //Future<BaseItemDtoQueryResult> getSuggestions(String userId, { BuiltList<String> mediaType, BuiltList<BaseItemKind> type, int startIndex, int limit, bool enableTotalRecordCount }) async
    test('test getSuggestions', () async {
      // TODO
    });

  });
}
