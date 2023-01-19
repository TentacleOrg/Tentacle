import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for MoviesApi
void main() {
  final instance = Openapi().getMoviesApi();

  group(MoviesApi, () {
    // Gets movie recommendations.
    //
    //Future<BuiltList<RecommendationDto>> getMovieRecommendations({ String userId, String parentId, BuiltList<ItemFields> fields, int categoryLimit, int itemLimit }) async
    test('test getMovieRecommendations', () async {
      // TODO
    });

  });
}
