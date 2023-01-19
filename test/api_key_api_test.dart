import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ApiKeyApi
void main() {
  final instance = Openapi().getApiKeyApi();

  group(ApiKeyApi, () {
    // Create a new api key.
    //
    //Future createKey(String app) async
    test('test createKey', () async {
      // TODO
    });

    // Get all keys.
    //
    //Future<AuthenticationInfoQueryResult> getKeys() async
    test('test getKeys', () async {
      // TODO
    });

    // Remove an api key.
    //
    //Future revokeKey(String key) async
    test('test revokeKey', () async {
      // TODO
    });

  });
}
