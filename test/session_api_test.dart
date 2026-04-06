import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for SessionApi
void main() {
  final instance = Tentacle().getSessionApi();

  group(SessionApi, () {
    // Adds an additional user to a session.
    //
    //Future addUserToSession(String sessionId, String userId) async
    test('test addUserToSession', () async {
      // TODO
    });

    // Instructs a session to browse to an item or view.
    //
    //Future displayContent(String sessionId, BaseItemKind itemType, String itemId, String itemName) async
    test('test displayContent', () async {
      // TODO
    });

    // Get all auth providers.
    //
    //Future<BuiltList<NameIdPair>> getAuthProviders() async
    test('test getAuthProviders', () async {
      // TODO
    });

    // Get all password reset providers.
    //
    //Future<BuiltList<NameIdPair>> getPasswordResetProviders() async
    test('test getPasswordResetProviders', () async {
      // TODO
    });

    // Gets a list of sessions.
    //
    //Future<BuiltList<SessionInfoDto>> getSessions({ String controllableByUserId, String deviceId, int activeWithinSeconds }) async
    test('test getSessions', () async {
      // TODO
    });

    // Instructs a session to play an item.
    //
    //Future play(String sessionId, PlayCommand playCommand, BuiltList<String> itemIds, { int startPositionTicks, String mediaSourceId, int audioStreamIndex, int subtitleStreamIndex, int startIndex }) async
    test('test play', () async {
      // TODO
    });

    // Updates capabilities for a device.
    //
    //Future postCapabilities({ String id, BuiltList<MediaType> playableMediaTypes, BuiltList<GeneralCommandType> supportedCommands, bool supportsMediaControl, bool supportsPersistentIdentifier }) async
    test('test postCapabilities', () async {
      // TODO
    });

    // Updates capabilities for a device.
    //
    //Future postFullCapabilities(ClientCapabilitiesDto clientCapabilitiesDto, { String id }) async
    test('test postFullCapabilities', () async {
      // TODO
    });

    // Removes an additional user from a session.
    //
    //Future removeUserFromSession(String sessionId, String userId) async
    test('test removeUserFromSession', () async {
      // TODO
    });

    // Reports that a session has ended.
    //
    //Future reportSessionEnded() async
    test('test reportSessionEnded', () async {
      // TODO
    });

    // Reports that a session is viewing an item.
    //
    //Future reportViewing(String itemId, { String sessionId }) async
    test('test reportViewing', () async {
      // TODO
    });

    // Issues a full general command to a client.
    //
    //Future sendFullGeneralCommand(String sessionId, GeneralCommand generalCommand) async
    test('test sendFullGeneralCommand', () async {
      // TODO
    });

    // Issues a general command to a client.
    //
    //Future sendGeneralCommand(String sessionId, GeneralCommandType command) async
    test('test sendGeneralCommand', () async {
      // TODO
    });

    // Issues a command to a client to display a message to the user.
    //
    //Future sendMessageCommand(String sessionId, MessageCommand messageCommand) async
    test('test sendMessageCommand', () async {
      // TODO
    });

    // Issues a playstate command to a client.
    //
    //Future sendPlaystateCommand(String sessionId, PlaystateCommand command, { int seekPositionTicks, String controllingUserId }) async
    test('test sendPlaystateCommand', () async {
      // TODO
    });

    // Issues a system command to a client.
    //
    //Future sendSystemCommand(String sessionId, GeneralCommandType command) async
    test('test sendSystemCommand', () async {
      // TODO
    });
  });
}
