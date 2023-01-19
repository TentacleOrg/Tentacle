import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClientLogApi
void main() {
  final instance = Openapi().getClientLogApi();

  group(ClientLogApi, () {
    // Upload a document.
    //
    //Future<ClientLogDocumentResponseDto> logFile({ MultipartFile body }) async
    test('test logFile', () async {
      // TODO
    });

  });
}
