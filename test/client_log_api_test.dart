import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for ClientLogApi
void main() {
  final instance = Tentacle().getClientLogApi();

  group(ClientLogApi, () {
    // Upload a document.
    //
    //Future<ClientLogDocumentResponseDto> logFile({ MultipartFile body }) async
    test('test logFile', () async {
      // TODO
    });
  });
}
