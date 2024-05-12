import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for TmdbApi
void main() {
  final instance = Tentacle().getTmdbApi();

  group(TmdbApi, () {
    // Gets the TMDb image configuration options.
    //
    //Future<ConfigImageTypes> tmdbClientConfiguration() async
    test('test tmdbClientConfiguration', () async {
      // TODO
    });
  });
}
