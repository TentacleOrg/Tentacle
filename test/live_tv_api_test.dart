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


/// tests for LiveTvApi
void main() {
  // final instance = LiveTvApi();

  group('tests for LiveTvApi', () {
    // Adds a listings provider.
    //
    //Future<ListingsProviderInfo> addListingProvider({ String pw, bool validateListings, bool validateLogin, AddListingProviderRequest addListingProviderRequest }) async
    test('test addListingProvider', () async {
      // TODO
    });

    // Adds a tuner host.
    //
    //Future<TunerHostInfo> addTunerHost({ AddTunerHostRequest addTunerHostRequest }) async
    test('test addTunerHost', () async {
      // TODO
    });

    // Cancels a live tv series timer.
    //
    //Future cancelSeriesTimer(String timerId) async
    test('test cancelSeriesTimer', () async {
      // TODO
    });

    // Cancels a live tv timer.
    //
    //Future cancelTimer(String timerId) async
    test('test cancelTimer', () async {
      // TODO
    });

    // Creates a live tv series timer.
    //
    //Future createSeriesTimer({ CreateSeriesTimerRequest createSeriesTimerRequest }) async
    test('test createSeriesTimer', () async {
      // TODO
    });

    // Creates a live tv timer.
    //
    //Future createTimer({ CreateTimerRequest createTimerRequest }) async
    test('test createTimer', () async {
      // TODO
    });

    // Delete listing provider.
    //
    //Future deleteListingProvider({ String id }) async
    test('test deleteListingProvider', () async {
      // TODO
    });

    // Deletes a live tv recording.
    //
    //Future deleteRecording(String recordingId) async
    test('test deleteRecording', () async {
      // TODO
    });

    // Deletes a tuner host.
    //
    //Future deleteTunerHost({ String id }) async
    test('test deleteTunerHost', () async {
      // TODO
    });

    // Discover tuners.
    //
    //Future<List<TunerHostInfo>> discoverTuners({ bool newDevicesOnly }) async
    test('test discoverTuners', () async {
      // TODO
    });

    // Discover tuners.
    //
    //Future<List<TunerHostInfo>> discvoverTuners({ bool newDevicesOnly }) async
    test('test discvoverTuners', () async {
      // TODO
    });

    // Gets a live tv channel.
    //
    //Future<BaseItemDto> getChannel(String channelId, { String userId }) async
    test('test getChannel', () async {
      // TODO
    });

    // Get channel mapping options.
    //
    //Future<ChannelMappingOptionsDto> getChannelMappingOptions({ String providerId }) async
    test('test getChannelMappingOptions', () async {
      // TODO
    });

    // Gets default listings provider info.
    //
    //Future<ListingsProviderInfo> getDefaultListingProvider() async
    test('test getDefaultListingProvider', () async {
      // TODO
    });

    // Gets the default values for a new timer.
    //
    //Future<SeriesTimerInfoDto> getDefaultTimer({ String programId }) async
    test('test getDefaultTimer', () async {
      // TODO
    });

    // Get guid info.
    //
    //Future<GuideInfo> getGuideInfo() async
    test('test getGuideInfo', () async {
      // TODO
    });

    // Gets available lineups.
    //
    //Future<List<NameIdPair>> getLineups({ String id, String type, String location, String country }) async
    test('test getLineups', () async {
      // TODO
    });

    // Gets a live tv recording stream.
    //
    //Future<MultipartFile> getLiveRecordingFile(String recordingId) async
    test('test getLiveRecordingFile', () async {
      // TODO
    });

    // Gets a live tv channel stream.
    //
    //Future<MultipartFile> getLiveStreamFile(String streamId, String container) async
    test('test getLiveStreamFile', () async {
      // TODO
    });

    // Gets available live tv channels.
    //
    //Future<BaseItemDtoQueryResult> getLiveTvChannels({ ChannelType type, String userId, int startIndex, bool isMovie, bool isSeries, bool isNews, bool isKids, bool isSports, int limit, bool isFavorite, bool isLiked, bool isDisliked, bool enableImages, int imageTypeLimit, List<ImageType> enableImageTypes, List<ItemFields> fields, bool enableUserData, List<String> sortBy, SortOrder sortOrder, bool enableFavoriteSorting, bool addCurrentProgram }) async
    test('test getLiveTvChannels', () async {
      // TODO
    });

    // Gets available live tv services.
    //
    //Future<LiveTvInfo> getLiveTvInfo() async
    test('test getLiveTvInfo', () async {
      // TODO
    });

    // Gets available live tv epgs.
    //
    //Future<BaseItemDtoQueryResult> getLiveTvPrograms({ List<String> channelIds, String userId, DateTime minStartDate, bool hasAired, bool isAiring, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, bool isMovie, bool isSeries, bool isNews, bool isKids, bool isSports, int startIndex, int limit, List<String> sortBy, List<SortOrder> sortOrder, List<String> genres, List<String> genreIds, bool enableImages, int imageTypeLimit, List<ImageType> enableImageTypes, bool enableUserData, String seriesTimerId, String librarySeriesId, List<ItemFields> fields, bool enableTotalRecordCount }) async
    test('test getLiveTvPrograms', () async {
      // TODO
    });

    // Gets a live tv program.
    //
    //Future<BaseItemDto> getProgram(String programId, { String userId }) async
    test('test getProgram', () async {
      // TODO
    });

    // Gets available live tv epgs.
    //
    //Future<BaseItemDtoQueryResult> getPrograms({ GetProgramsRequest getProgramsRequest }) async
    test('test getPrograms', () async {
      // TODO
    });

    // Gets recommended live tv epgs.
    //
    //Future<BaseItemDtoQueryResult> getRecommendedPrograms({ String userId, int limit, bool isAiring, bool hasAired, bool isSeries, bool isMovie, bool isNews, bool isKids, bool isSports, bool enableImages, int imageTypeLimit, List<ImageType> enableImageTypes, List<String> genreIds, List<ItemFields> fields, bool enableUserData, bool enableTotalRecordCount }) async
    test('test getRecommendedPrograms', () async {
      // TODO
    });

    // Gets a live tv recording.
    //
    //Future<BaseItemDto> getRecording(String recordingId, { String userId }) async
    test('test getRecording', () async {
      // TODO
    });

    // Gets recording folders.
    //
    //Future<BaseItemDtoQueryResult> getRecordingFolders({ String userId }) async
    test('test getRecordingFolders', () async {
      // TODO
    });

    // Get recording group.
    //
    //Future getRecordingGroup(String groupId) async
    test('test getRecordingGroup', () async {
      // TODO
    });

    // Gets live tv recording groups.
    //
    //Future<BaseItemDtoQueryResult> getRecordingGroups({ String userId }) async
    test('test getRecordingGroups', () async {
      // TODO
    });

    // Gets live tv recordings.
    //
    //Future<BaseItemDtoQueryResult> getRecordings({ String channelId, String userId, int startIndex, int limit, RecordingStatus status, bool isInProgress, String seriesTimerId, bool enableImages, int imageTypeLimit, List<ImageType> enableImageTypes, List<ItemFields> fields, bool enableUserData, bool isMovie, bool isSeries, bool isKids, bool isSports, bool isNews, bool isLibraryItem, bool enableTotalRecordCount }) async
    test('test getRecordings', () async {
      // TODO
    });

    // Gets live tv recording series.
    //
    //Future<BaseItemDtoQueryResult> getRecordingsSeries({ String channelId, String userId, String groupId, int startIndex, int limit, RecordingStatus status, bool isInProgress, String seriesTimerId, bool enableImages, int imageTypeLimit, List<ImageType> enableImageTypes, List<ItemFields> fields, bool enableUserData, bool enableTotalRecordCount }) async
    test('test getRecordingsSeries', () async {
      // TODO
    });

    // Gets available countries.
    //
    //Future<MultipartFile> getSchedulesDirectCountries() async
    test('test getSchedulesDirectCountries', () async {
      // TODO
    });

    // Gets a live tv series timer.
    //
    //Future<SeriesTimerInfoDto> getSeriesTimer(String timerId) async
    test('test getSeriesTimer', () async {
      // TODO
    });

    // Gets live tv series timers.
    //
    //Future<SeriesTimerInfoDtoQueryResult> getSeriesTimers({ String sortBy, SortOrder sortOrder }) async
    test('test getSeriesTimers', () async {
      // TODO
    });

    // Gets a timer.
    //
    //Future<TimerInfoDto> getTimer(String timerId) async
    test('test getTimer', () async {
      // TODO
    });

    // Gets the live tv timers.
    //
    //Future<TimerInfoDtoQueryResult> getTimers({ String channelId, String seriesTimerId, bool isActive, bool isScheduled }) async
    test('test getTimers', () async {
      // TODO
    });

    // Get tuner host types.
    //
    //Future<List<NameIdPair>> getTunerHostTypes() async
    test('test getTunerHostTypes', () async {
      // TODO
    });

    // Resets a tv tuner.
    //
    //Future resetTuner(String tunerId) async
    test('test resetTuner', () async {
      // TODO
    });

    // Set channel mappings.
    //
    //Future<TunerChannelMapping> setChannelMapping(SetChannelMappingRequest setChannelMappingRequest) async
    test('test setChannelMapping', () async {
      // TODO
    });

    // Updates a live tv series timer.
    //
    //Future updateSeriesTimer(String timerId, { CreateSeriesTimerRequest createSeriesTimerRequest }) async
    test('test updateSeriesTimer', () async {
      // TODO
    });

    // Updates a live tv timer.
    //
    //Future updateTimer(String timerId, { CreateTimerRequest createTimerRequest }) async
    test('test updateTimer', () async {
      // TODO
    });

  });
}
