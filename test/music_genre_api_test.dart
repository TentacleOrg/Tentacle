import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for MusicGenreApi
void main() {
  final instance = Tentacle().getMusicGenreApi();

  group(MusicGenreApi, () {
    // Gets a music genre, by name.
    //
    //Future<BaseItemDto> getMusicGenre(String genreName, { String userId }) async
    test('test getMusicGenre', () async {
      // TODO
    });
  });
}
