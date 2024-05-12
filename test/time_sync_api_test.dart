import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for TimeSyncApi
void main() {
  final instance = Tentacle().getTimeSyncApi();

  group(TimeSyncApi, () {
    // Gets the current UTC time.
    //
    //Future<UtcTimeResponse> getUtcTime() async
    test('test getUtcTime', () async {
      // TODO
    });
  });
}
