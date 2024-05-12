import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for ServiceApi
void main() {
  final instance = Tentacle().getServiceApi();

  group(ServiceApi, () {
    // Get non-sensitive Radarr server list
    //
    // Returns a list of Radarr server IDs and names in a JSON object.
    //
    //Future<BuiltList<RadarrSettings>> serviceRadarrGet() async
    test('test serviceRadarrGet', () async {
      // TODO
    });

    // Get Radarr server quality profiles and root folders
    //
    // Returns a Radarr server's quality profile and root folder details in a JSON object.
    //
    //Future<ServiceRadarrRadarrIdGet200Response> serviceRadarrRadarrIdGet(num radarrId) async
    test('test serviceRadarrRadarrIdGet', () async {
      // TODO
    });

    // Get non-sensitive Sonarr server list
    //
    // Returns a list of Sonarr server IDs and names in a JSON object.
    //
    //Future<BuiltList<SonarrSettings>> serviceSonarrGet() async
    test('test serviceSonarrGet', () async {
      // TODO
    });

    // Get series from Sonarr
    //
    // Returns a list of series returned by searching for the name in Sonarr.
    //
    //Future<BuiltList<SonarrSeries>> serviceSonarrLookupTmdbIdGet(num tmdbId) async
    test('test serviceSonarrLookupTmdbIdGet', () async {
      // TODO
    });

    // Get Sonarr server quality profiles and root folders
    //
    // Returns a Sonarr server's quality profile and root folder details in a JSON object.
    //
    //Future<ServiceSonarrSonarrIdGet200Response> serviceSonarrSonarrIdGet(num sonarrId) async
    test('test serviceSonarrSonarrIdGet', () async {
      // TODO
    });
  });
}
