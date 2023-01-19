import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for KodiSyncQueueApi
void main() {
  final instance = Openapi().getKodiSyncQueueApi();

  group(KodiSyncQueueApi, () {
    //Future<PluginSettings> getKodiPluginSettings() async
    test('test getKodiPluginSettings', () async {
      // TODO
    });

    //Future<SyncUpdateInfo> getLibraryItemsQuery(String userId, { String lastUpdateDt, String filter }) async
    test('test getLibraryItemsQuery', () async {
      // TODO
    });

    //Future<String> getParentStrmFile(String type, String id, String parentId, String season, { String kodiId, String handler, String name }) async
    test('test getParentStrmFile', () async {
      // TODO
    });

    //Future<String> getSeasonStrmFile(String type, String id, String parentId, String season, { String kodiId, String handler, String name }) async
    test('test getSeasonStrmFile', () async {
      // TODO
    });

    //Future<ServerTimeInfo> getServerTime() async
    test('test getServerTime', () async {
      // TODO
    });

    //Future<String> getStrmFile(String type, String id, String parentId, String season, { String kodiId, String handler, String name }) async
    test('test getStrmFile', () async {
      // TODO
    });

  });
}
