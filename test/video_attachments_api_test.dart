import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for VideoAttachmentsApi
void main() {
  final instance = Tentacle().getVideoAttachmentsApi();

  group(VideoAttachmentsApi, () {
    // Get video attachment.
    //
    //Future<Uint8List> getAttachment(String videoId, String mediaSourceId, int index) async
    test('test getAttachment', () async {
      // TODO
    });
  });
}
