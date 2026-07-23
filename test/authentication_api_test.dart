import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for AuthenticationApi
void main() {
  final instance = Tentacle().getAuthenticationApi();

  group(AuthenticationApi, () {
    // Authenticates a user by name.
    //
    //Future<AuthenticationResult> authenticateUserByName(AuthenticateUserByName authenticateUserByName) async
    test('test authenticateUserByName', () async {
      // TODO
    });

    // Authenticates a user with quick connect.
    //
    //Future<AuthenticationResult> authenticateWithQuickConnect(QuickConnectDto quickConnectDto) async
    test('test authenticateWithQuickConnect', () async {
      // TODO
    });

    // Authorizes a pending quick connect request.
    //
    //Future<bool> authorizeQuickConnect(String code, { String userId }) async
    test('test authorizeQuickConnect', () async {
      // TODO
    });

    // Create a new api key.
    //
    //Future createKey(String app) async
    test('test createKey', () async {
      // TODO
    });

    // Initiates the forgot password process for a local user.
    //
    //Future<ForgotPasswordResult> forgotPassword(ForgotPasswordDto forgotPasswordDto) async
    test('test forgotPassword', () async {
      // TODO
    });

    // Redeems a forgot password pin.
    //
    //Future<PinRedeemResult> forgotPasswordPin(ForgotPasswordPinDto forgotPasswordPinDto) async
    test('test forgotPasswordPin', () async {
      // TODO
    });

    // Get all auth providers.
    //
    //Future<BuiltList<NameIdPair>> getAuthProviders() async
    test('test getAuthProviders', () async {
      // TODO
    });

    // Get all keys.
    //
    //Future<AuthenticationInfoQueryResult> getKeys() async
    test('test getKeys', () async {
      // TODO
    });

    // Get all password reset providers.
    //
    //Future<BuiltList<NameIdPair>> getPasswordResetProviders() async
    test('test getPasswordResetProviders', () async {
      // TODO
    });

    // Gets the current quick connect state.
    //
    //Future<bool> getQuickConnectEnabled() async
    test('test getQuickConnectEnabled', () async {
      // TODO
    });

    // Attempts to retrieve authentication information.
    //
    //Future<QuickConnectResult> getQuickConnectState(String secret) async
    test('test getQuickConnectState', () async {
      // TODO
    });

    // Initiate a new quick connect request.
    //
    //Future<QuickConnectResult> initiateQuickConnect() async
    test('test initiateQuickConnect', () async {
      // TODO
    });

    // Remove an api key.
    //
    //Future revokeKey(String key) async
    test('test revokeKey', () async {
      // TODO
    });
  });
}
