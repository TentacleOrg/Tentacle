import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for MovieApi
void main() {
  final instance = Tentacle().getMovieApi();

  group(MovieApi, () {
    // Gets movie recommendations.
    //
    //Future<BuiltList<RecommendationDto>> getMovieRecommendations({ String userId, String parentId, BuiltList<ItemFields> fields, int categoryLimit, int itemLimit }) async
    test('test getMovieRecommendations', () async {
      // TODO
    });
  });
}
