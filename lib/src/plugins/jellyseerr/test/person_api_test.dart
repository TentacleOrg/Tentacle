import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for PersonApi
void main() {
  final instance = Tentacle().getPersonApi();

  group(PersonApi, () {
    // Get combined credits
    //
    // Returns the person's combined credits based on the provided personId in a JSON object.
    //
    //Future<PersonPersonIdCombinedCreditsGet200Response> personPersonIdCombinedCreditsGet(num personId, { String language }) async
    test('test personPersonIdCombinedCreditsGet', () async {
      // TODO
    });

    // Get person details
    //
    // Returns person details based on provided personId in a JSON object.
    //
    //Future<PersonDetails> personPersonIdGet(num personId, { String language }) async
    test('test personPersonIdGet', () async {
      // TODO
    });
  });
}
