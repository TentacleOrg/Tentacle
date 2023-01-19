import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for TmdbApi
void main() {
  final instance = Openapi().getTmdbApi();

  group(TmdbApi, () {
    // Gets the TMDb image configuration options.
    //
    //Future<ConfigImageTypes> tmdbClientConfiguration() async
    test('test tmdbClientConfiguration', () async {
      // TODO
    });

  });
}
