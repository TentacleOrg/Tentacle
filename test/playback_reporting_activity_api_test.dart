import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PlaybackReportingActivityApi
void main() {
  final instance = Openapi().getPlaybackReportingActivityApi();

  group(PlaybackReportingActivityApi, () {
    //Future<BuiltMap<String, JsonObject>> customQuery({ CustomQueryRequest customQueryRequest }) async
    test('test customQuery', () async {
      // TODO
    });

    //Future getBreakdownReport(String breakdownType, { int days, DateTime endDate, double timezoneOffset }) async
    test('test getBreakdownReport', () async {
      // TODO
    });

    //Future getDurationHistogramReport({ int days, DateTime endDate, String filter }) async
    test('test getDurationHistogramReport', () async {
      // TODO
    });

    //Future getHourlyReport({ int days, DateTime endDate, String filter, double timezoneOffset }) async
    test('test getHourlyReport', () async {
      // TODO
    });

    //Future getJellyfinUsers() async
    test('test getJellyfinUsers', () async {
      // TODO
    });

    //Future getMovieReport({ int days, DateTime endDate, double timezoneOffset }) async
    test('test getMovieReport', () async {
      // TODO
    });

    //Future getTvShowsReport({ int days, DateTime endDate, double timezoneOffset }) async
    test('test getTvShowsReport', () async {
      // TODO
    });

    //Future getTypeFilterList() async
    test('test getTypeFilterList', () async {
      // TODO
    });

    //Future getUsageStats({ int days, DateTime endDate, String filter, String dataType, double timezoneOffset }) async
    test('test getUsageStats', () async {
      // TODO
    });

    //Future getUserReport({ int days, DateTime endDate, double timezoneOffset }) async
    test('test getUserReport', () async {
      // TODO
    });

    //Future getUserReportData(String userId, String date, { String filter, double timezoneOffset }) async
    test('test getUserReportData', () async {
      // TODO
    });

    //Future<bool> ignoreListAdd({ String id }) async
    test('test ignoreListAdd', () async {
      // TODO
    });

    //Future<bool> ignoreListRemove({ String id }) async
    test('test ignoreListRemove', () async {
      // TODO
    });

    //Future<BuiltList<String>> loadBackup({ String backupFilePath }) async
    test('test loadBackup', () async {
      // TODO
    });

    //Future<bool> pruneUnknownUsers() async
    test('test pruneUnknownUsers', () async {
      // TODO
    });

    //Future<BuiltList<String>> saveBackup() async
    test('test saveBackup', () async {
      // TODO
    });

  });
}
