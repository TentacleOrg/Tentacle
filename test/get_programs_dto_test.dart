import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

// tests for GetProgramsDto
void main() {
  final instance = GetProgramsDtoBuilder();
  // TODO add properties to the builder and call build()

  group(GetProgramsDto, () {
    // Gets or sets the channels to return guide information for.
    // BuiltList<String> channelIds
    test('to test the property `channelIds`', () async {
      // TODO
    });

    // Gets or sets optional. Filter by user id.
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // Gets or sets the minimum premiere start date.
    // DateTime minStartDate
    test('to test the property `minStartDate`', () async {
      // TODO
    });

    // Gets or sets filter by programs that have completed airing, or not.
    // bool hasAired
    test('to test the property `hasAired`', () async {
      // TODO
    });

    // Gets or sets filter by programs that are currently airing, or not.
    // bool isAiring
    test('to test the property `isAiring`', () async {
      // TODO
    });

    // Gets or sets the maximum premiere start date.
    // DateTime maxStartDate
    test('to test the property `maxStartDate`', () async {
      // TODO
    });

    // Gets or sets the minimum premiere end date.
    // DateTime minEndDate
    test('to test the property `minEndDate`', () async {
      // TODO
    });

    // Gets or sets the maximum premiere end date.
    // DateTime maxEndDate
    test('to test the property `maxEndDate`', () async {
      // TODO
    });

    // Gets or sets filter for movies.
    // bool isMovie
    test('to test the property `isMovie`', () async {
      // TODO
    });

    // Gets or sets filter for series.
    // bool isSeries
    test('to test the property `isSeries`', () async {
      // TODO
    });

    // Gets or sets filter for news.
    // bool isNews
    test('to test the property `isNews`', () async {
      // TODO
    });

    // Gets or sets filter for kids.
    // bool isKids
    test('to test the property `isKids`', () async {
      // TODO
    });

    // Gets or sets filter for sports.
    // bool isSports
    test('to test the property `isSports`', () async {
      // TODO
    });

    // Gets or sets the record index to start at. All items with a lower index will be dropped from the results.
    // int startIndex
    test('to test the property `startIndex`', () async {
      // TODO
    });

    // Gets or sets the maximum number of records to return.
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });

    // Gets or sets specify one or more sort orders, comma delimited. Options: Name, StartDate.
    // BuiltList<ItemSortBy> sortBy
    test('to test the property `sortBy`', () async {
      // TODO
    });

    // Gets or sets sort order.
    // BuiltList<SortOrder> sortOrder
    test('to test the property `sortOrder`', () async {
      // TODO
    });

    // Gets or sets the genres to return guide information for.
    // BuiltList<String> genres
    test('to test the property `genres`', () async {
      // TODO
    });

    // Gets or sets the genre ids to return guide information for.
    // BuiltList<String> genreIds
    test('to test the property `genreIds`', () async {
      // TODO
    });

    // Gets or sets include image information in output.
    // bool enableImages
    test('to test the property `enableImages`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether retrieve total record count.
    // bool enableTotalRecordCount (default value: true)
    test('to test the property `enableTotalRecordCount`', () async {
      // TODO
    });

    // Gets or sets the max number of images to return, per image type.
    // int imageTypeLimit
    test('to test the property `imageTypeLimit`', () async {
      // TODO
    });

    // Gets or sets the image types to include in the output.
    // BuiltList<ImageType> enableImageTypes
    test('to test the property `enableImageTypes`', () async {
      // TODO
    });

    // Gets or sets include user data.
    // bool enableUserData
    test('to test the property `enableUserData`', () async {
      // TODO
    });

    // Gets or sets filter by series timer id.
    // String seriesTimerId
    test('to test the property `seriesTimerId`', () async {
      // TODO
    });

    // Gets or sets filter by library series id.
    // String librarySeriesId
    test('to test the property `librarySeriesId`', () async {
      // TODO
    });

    // Gets or sets specify additional fields of information to return in the output.
    // BuiltList<ItemFields> fields
    test('to test the property `fields`', () async {
      // TODO
    });
  });
}
