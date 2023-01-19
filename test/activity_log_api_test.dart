import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ActivityLogApi
void main() {
  final instance = Openapi().getActivityLogApi();

  group(ActivityLogApi, () {
    // Gets activity log entries.
    //
    //Future<ActivityLogEntryQueryResult> getLogEntries({ int startIndex, int limit, DateTime minDate, bool hasUserId }) async
    test('test getLogEntries', () async {
      // TODO
    });

  });
}
