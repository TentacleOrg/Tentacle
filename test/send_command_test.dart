import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

// tests for SendCommand
void main() {
  final instance = SendCommandBuilder();
  // TODO add properties to the builder and call build()

  group(SendCommand, () {
    // Gets the group identifier.
    // String groupId
    test('to test the property `groupId`', () async {
      // TODO
    });

    // Gets the playlist identifier of the playing item.
    // String playlistItemId
    test('to test the property `playlistItemId`', () async {
      // TODO
    });

    // Gets or sets the UTC time when to execute the command.
    // DateTime when_
    test('to test the property `when_`', () async {
      // TODO
    });

    // Gets the position ticks.
    // int positionTicks
    test('to test the property `positionTicks`', () async {
      // TODO
    });

    // Gets the command.
    // SendCommandType command
    test('to test the property `command`', () async {
      // TODO
    });

    // Gets the UTC time when this command has been emitted.
    // DateTime emittedAt
    test('to test the property `emittedAt`', () async {
      // TODO
    });
  });
}
