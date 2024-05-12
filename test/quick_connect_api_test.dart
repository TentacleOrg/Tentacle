import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for QuickConnectApi
void main() {
  final instance = Tentacle().getQuickConnectApi();

  group(QuickConnectApi, () {
    // Authorizes a pending quick connect request.
    //
    //Future<bool> authorize(String code) async
    test('test authorize', () async {
      // TODO
    });

    // Attempts to retrieve authentication information.
    //
    //Future<QuickConnectResult> connect(String secret) async
    test('test connect', () async {
      // TODO
    });

    // Gets the current quick connect state.
    //
    //Future<bool> getEnabled() async
    test('test getEnabled', () async {
      // TODO
    });

    // Initiate a new quick connect request.
    //
    //Future<QuickConnectResult> initiate() async
    test('test initiate', () async {
      // TODO
    });
  });
}
