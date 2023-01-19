import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for TimeSyncApi
void main() {
  final instance = Openapi().getTimeSyncApi();

  group(TimeSyncApi, () {
    // Gets the current UTC time.
    //
    //Future<UtcTimeResponse> getUtcTime() async
    test('test getUtcTime', () async {
      // TODO
    });

  });
}
