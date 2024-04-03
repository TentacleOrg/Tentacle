import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';


/// tests for ItemLookupApi
void main() {
  final instance = Tentacle().getItemLookupApi();

  group(ItemLookupApi, () {
    // Applies search criteria to an item and refreshes metadata.
    //
    //Future applySearchCriteria(String itemId, ApplySearchCriteriaRequest applySearchCriteriaRequest, { bool replaceAllImages }) async
    test('test applySearchCriteria', () async {
      // TODO
    });

    // Get book remote search.
    //
    //Future<BuiltList<RemoteSearchResult>> getBookRemoteSearchResults(GetBookRemoteSearchResultsRequest getBookRemoteSearchResultsRequest) async
    test('test getBookRemoteSearchResults', () async {
      // TODO
    });

    // Get box set remote search.
    //
    //Future<BuiltList<RemoteSearchResult>> getBoxSetRemoteSearchResults(GetBoxSetRemoteSearchResultsRequest getBoxSetRemoteSearchResultsRequest) async
    test('test getBoxSetRemoteSearchResults', () async {
      // TODO
    });

    // Get the item's external id info.
    //
    //Future<BuiltList<ExternalIdInfo>> getExternalIdInfos(String itemId) async
    test('test getExternalIdInfos', () async {
      // TODO
    });

    // Get movie remote search.
    //
    //Future<BuiltList<RemoteSearchResult>> getMovieRemoteSearchResults(GetMovieRemoteSearchResultsRequest getMovieRemoteSearchResultsRequest) async
    test('test getMovieRemoteSearchResults', () async {
      // TODO
    });

    // Get music album remote search.
    //
    //Future<BuiltList<RemoteSearchResult>> getMusicAlbumRemoteSearchResults(GetMusicAlbumRemoteSearchResultsRequest getMusicAlbumRemoteSearchResultsRequest) async
    test('test getMusicAlbumRemoteSearchResults', () async {
      // TODO
    });

    // Get music artist remote search.
    //
    //Future<BuiltList<RemoteSearchResult>> getMusicArtistRemoteSearchResults(GetMusicArtistRemoteSearchResultsRequest getMusicArtistRemoteSearchResultsRequest) async
    test('test getMusicArtistRemoteSearchResults', () async {
      // TODO
    });

    // Get music video remote search.
    //
    //Future<BuiltList<RemoteSearchResult>> getMusicVideoRemoteSearchResults(GetMusicVideoRemoteSearchResultsRequest getMusicVideoRemoteSearchResultsRequest) async
    test('test getMusicVideoRemoteSearchResults', () async {
      // TODO
    });

    // Get person remote search.
    //
    //Future<BuiltList<RemoteSearchResult>> getPersonRemoteSearchResults(GetPersonRemoteSearchResultsRequest getPersonRemoteSearchResultsRequest) async
    test('test getPersonRemoteSearchResults', () async {
      // TODO
    });

    // Get series remote search.
    //
    //Future<BuiltList<RemoteSearchResult>> getSeriesRemoteSearchResults(GetSeriesRemoteSearchResultsRequest getSeriesRemoteSearchResultsRequest) async
    test('test getSeriesRemoteSearchResults', () async {
      // TODO
    });

    // Get trailer remote search.
    //
    //Future<BuiltList<RemoteSearchResult>> getTrailerRemoteSearchResults(GetTrailerRemoteSearchResultsRequest getTrailerRemoteSearchResultsRequest) async
    test('test getTrailerRemoteSearchResults', () async {
      // TODO
    });

  });
}
