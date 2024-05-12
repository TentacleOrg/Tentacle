import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for PublicApi
void main() {
  final instance = Tentacle().getPublicApi();

  group(PublicApi, () {
    // Get application data volume status
    //
    // For Docker installs, returns whether or not the volume mount was configured properly. Always returns true for non-Docker installs.
    //
    //Future<StatusAppdataGet200Response> statusAppdataGet() async
    test('test statusAppdataGet', () async {
      // TODO
    });

    // Get Overseerr status
    //
    // Returns the current Overseerr status in a JSON object.
    //
    //Future<StatusGet200Response> statusGet() async
    test('test statusGet', () async {
      // TODO
    });
  });
}
