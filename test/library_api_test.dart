//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for LibraryApi
void main() {
  // final instance = LibraryApi();

  group('tests for LibraryApi', () {
    // Deletes an item from the library and filesystem.
    //
    //Future deleteItem(String itemId) async
    test('test deleteItem', () async {
      // TODO
    });

    // Deletes items from the library and filesystem.
    //
    //Future deleteItems({ List<String> ids }) async
    test('test deleteItems', () async {
      // TODO
    });

    // Gets all parents of an item.
    //
    //Future<List<BaseItemDto>> getAncestors(String itemId, { String userId }) async
    test('test getAncestors', () async {
      // TODO
    });

    // Gets critic review for an item.
    //
    //Future<BaseItemDtoQueryResult> getCriticReviews(String itemId) async
    test('test getCriticReviews', () async {
      // TODO
    });

    // Downloads item media.
    //
    //Future<MultipartFile> getDownload(String itemId) async
    test('test getDownload', () async {
      // TODO
    });

    // Get the original file of an item.
    //
    //Future<MultipartFile> getFile(String itemId) async
    test('test getFile', () async {
      // TODO
    });

    // Get item counts.
    //
    //Future<ItemCounts> getItemCounts({ String userId, bool isFavorite }) async
    test('test getItemCounts', () async {
      // TODO
    });

    // Gets the library options info.
    //
    //Future<LibraryOptionsResultDto> getLibraryOptionsInfo({ String libraryContentType, bool isNewLibrary }) async
    test('test getLibraryOptionsInfo', () async {
      // TODO
    });

    // Gets all user media folders.
    //
    //Future<BaseItemDtoQueryResult> getMediaFolders({ bool isHidden }) async
    test('test getMediaFolders', () async {
      // TODO
    });

    // Gets a list of physical paths from virtual folders.
    //
    //Future<List<String>> getPhysicalPaths() async
    test('test getPhysicalPaths', () async {
      // TODO
    });

    // Gets similar items.
    //
    //Future<BaseItemDtoQueryResult> getSimilarAlbums(String itemId, { List<String> excludeArtistIds, String userId, int limit, List<ItemFields> fields }) async
    test('test getSimilarAlbums', () async {
      // TODO
    });

    // Gets similar items.
    //
    //Future<BaseItemDtoQueryResult> getSimilarArtists(String itemId, { List<String> excludeArtistIds, String userId, int limit, List<ItemFields> fields }) async
    test('test getSimilarArtists', () async {
      // TODO
    });

    // Gets similar items.
    //
    //Future<BaseItemDtoQueryResult> getSimilarItems(String itemId, { List<String> excludeArtistIds, String userId, int limit, List<ItemFields> fields }) async
    test('test getSimilarItems', () async {
      // TODO
    });

    // Gets similar items.
    //
    //Future<BaseItemDtoQueryResult> getSimilarMovies(String itemId, { List<String> excludeArtistIds, String userId, int limit, List<ItemFields> fields }) async
    test('test getSimilarMovies', () async {
      // TODO
    });

    // Gets similar items.
    //
    //Future<BaseItemDtoQueryResult> getSimilarShows(String itemId, { List<String> excludeArtistIds, String userId, int limit, List<ItemFields> fields }) async
    test('test getSimilarShows', () async {
      // TODO
    });

    // Gets similar items.
    //
    //Future<BaseItemDtoQueryResult> getSimilarTrailers(String itemId, { List<String> excludeArtistIds, String userId, int limit, List<ItemFields> fields }) async
    test('test getSimilarTrailers', () async {
      // TODO
    });

    // Get theme songs and videos for an item.
    //
    //Future<AllThemeMediaResult> getThemeMedia(String itemId, { String userId, bool inheritFromParent }) async
    test('test getThemeMedia', () async {
      // TODO
    });

    // Get theme songs for an item.
    //
    //Future<ThemeMediaResult> getThemeSongs(String itemId, { String userId, bool inheritFromParent }) async
    test('test getThemeSongs', () async {
      // TODO
    });

    // Get theme videos for an item.
    //
    //Future<ThemeMediaResult> getThemeVideos(String itemId, { String userId, bool inheritFromParent }) async
    test('test getThemeVideos', () async {
      // TODO
    });

    // Reports that new movies have been added by an external source.
    //
    //Future postAddedMovies({ String tmdbId, String imdbId }) async
    test('test postAddedMovies', () async {
      // TODO
    });

    // Reports that new episodes of a series have been added by an external source.
    //
    //Future postAddedSeries({ String tvdbId }) async
    test('test postAddedSeries', () async {
      // TODO
    });

    // Reports that new movies have been added by an external source.
    //
    //Future postUpdatedMedia(PostUpdatedMediaRequest postUpdatedMediaRequest) async
    test('test postUpdatedMedia', () async {
      // TODO
    });

    // Reports that new movies have been added by an external source.
    //
    //Future postUpdatedMovies({ String tmdbId, String imdbId }) async
    test('test postUpdatedMovies', () async {
      // TODO
    });

    // Reports that new episodes of a series have been added by an external source.
    //
    //Future postUpdatedSeries({ String tvdbId }) async
    test('test postUpdatedSeries', () async {
      // TODO
    });

    // Starts a library scan.
    //
    //Future refreshLibrary() async
    test('test refreshLibrary', () async {
      // TODO
    });

  });
}
