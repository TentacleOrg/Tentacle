import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for ActivityLogApi
void main() {
  final instance = Tentacle().getActivityLogApi();

  group(ActivityLogApi, () {
    // Gets activity log entries.
    //
    //Future<ActivityLogEntryQueryResult> getLogEntries({ int startIndex, int limit, DateTime minDate, bool hasUserId }) async
    test('test getLogEntries', () async {
      // TODO
    });
  });
}
