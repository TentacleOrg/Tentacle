import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for LiveTvApi
void main() {
  final instance = Tentacle().getLiveTvApi();

  group(LiveTvApi, () {
    // Adds a listings provider.
    //
    //Future<ListingsProviderInfo> addListingProvider({ String pw, bool validateListings, bool validateLogin, ListingsProviderInfo listingsProviderInfo }) async
    test('test addListingProvider', () async {
      // TODO
    });

    // Adds a tuner host.
    //
    //Future<TunerHostInfo> addTunerHost({ TunerHostInfo tunerHostInfo }) async
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
    //Future createSeriesTimer({ SeriesTimerInfoDto seriesTimerInfoDto }) async
    test('test createSeriesTimer', () async {
      // TODO
    });

    // Creates a live tv timer.
    //
    //Future createTimer({ TimerInfoDto timerInfoDto }) async
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
    //Future<BuiltList<TunerHostInfo>> discoverTuners({ bool newDevicesOnly }) async
    test('test discoverTuners', () async {
      // TODO
    });

    // Discover tuners.
    //
    //Future<BuiltList<TunerHostInfo>> discvoverTuners({ bool newDevicesOnly }) async
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
    //Future<BuiltList<NameIdPair>> getLineups({ String id, String type, String location, String country }) async
    test('test getLineups', () async {
      // TODO
    });

    // Gets a live tv recording stream.
    //
    //Future<Uint8List> getLiveRecordingFile(String recordingId) async
    test('test getLiveRecordingFile', () async {
      // TODO
    });

    // Gets a live tv channel stream.
    //
    //Future<Uint8List> getLiveStreamFile(String streamId, String container) async
    test('test getLiveStreamFile', () async {
      // TODO
    });

    // Gets available live tv channels.
    //
    //Future<BaseItemDtoQueryResult> getLiveTvChannels({ ChannelType type, String userId, int startIndex, bool isMovie, bool isSeries, bool isNews, bool isKids, bool isSports, int limit, bool isFavorite, bool isLiked, bool isDisliked, bool enableImages, int imageTypeLimit, BuiltList<ImageType> enableImageTypes, BuiltList<ItemFields> fields, bool enableUserData, BuiltList<ItemSortBy> sortBy, SortOrder sortOrder, bool enableFavoriteSorting, bool addCurrentProgram }) async
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
    //Future<BaseItemDtoQueryResult> getLiveTvPrograms({ BuiltList<String> channelIds, String userId, DateTime minStartDate, bool hasAired, bool isAiring, DateTime maxStartDate, DateTime minEndDate, DateTime maxEndDate, bool isMovie, bool isSeries, bool isNews, bool isKids, bool isSports, int startIndex, int limit, BuiltList<ItemSortBy> sortBy, BuiltList<SortOrder> sortOrder, BuiltList<String> genres, BuiltList<String> genreIds, bool enableImages, int imageTypeLimit, BuiltList<ImageType> enableImageTypes, bool enableUserData, String seriesTimerId, String librarySeriesId, BuiltList<ItemFields> fields, bool enableTotalRecordCount }) async
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
    //Future<BaseItemDtoQueryResult> getPrograms({ GetProgramsDto getProgramsDto }) async
    test('test getPrograms', () async {
      // TODO
    });

    // Gets recommended live tv epgs.
    //
    //Future<BaseItemDtoQueryResult> getRecommendedPrograms({ String userId, int limit, bool isAiring, bool hasAired, bool isSeries, bool isMovie, bool isNews, bool isKids, bool isSports, bool enableImages, int imageTypeLimit, BuiltList<ImageType> enableImageTypes, BuiltList<String> genreIds, BuiltList<ItemFields> fields, bool enableUserData, bool enableTotalRecordCount }) async
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
    //Future<BaseItemDtoQueryResult> getRecordings({ String channelId, String userId, int startIndex, int limit, RecordingStatus status, bool isInProgress, String seriesTimerId, bool enableImages, int imageTypeLimit, BuiltList<ImageType> enableImageTypes, BuiltList<ItemFields> fields, bool enableUserData, bool isMovie, bool isSeries, bool isKids, bool isSports, bool isNews, bool isLibraryItem, bool enableTotalRecordCount }) async
    test('test getRecordings', () async {
      // TODO
    });

    // Gets live tv recording series.
    //
    //Future<BaseItemDtoQueryResult> getRecordingsSeries({ String channelId, String userId, String groupId, int startIndex, int limit, RecordingStatus status, bool isInProgress, String seriesTimerId, bool enableImages, int imageTypeLimit, BuiltList<ImageType> enableImageTypes, BuiltList<ItemFields> fields, bool enableUserData, bool enableTotalRecordCount }) async
    test('test getRecordingsSeries', () async {
      // TODO
    });

    // Gets available countries.
    //
    //Future<Uint8List> getSchedulesDirectCountries() async
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
    //Future<BuiltList<NameIdPair>> getTunerHostTypes() async
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
    //Future<TunerChannelMapping> setChannelMapping(SetChannelMappingDto setChannelMappingDto) async
    test('test setChannelMapping', () async {
      // TODO
    });

    // Updates a live tv series timer.
    //
    //Future updateSeriesTimer(String timerId, { SeriesTimerInfoDto seriesTimerInfoDto }) async
    test('test updateSeriesTimer', () async {
      // TODO
    });

    // Updates a live tv timer.
    //
    //Future updateTimer(String timerId, { TimerInfoDto timerInfoDto }) async
    test('test updateTimer', () async {
      // TODO
    });
  });
}
