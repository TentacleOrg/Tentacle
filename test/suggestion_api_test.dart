import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for SuggestionApi
void main() {
  final instance = Tentacle().getSuggestionApi();

  group(SuggestionApi, () {
    // Gets suggestions.
    //
    //Future<BaseItemDtoQueryResult> getSuggestions({ String userId, BuiltList<MediaType> mediaType, BuiltList<BaseItemKind> type, int startIndex, int limit, bool enableTotalRecordCount }) async
    test('test getSuggestions', () async {
      // TODO
    });
  });
}
