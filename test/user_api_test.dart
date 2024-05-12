import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for UserApi
void main() {
  final instance = Tentacle().getUserApi();

  group(UserApi, () {
    // Authenticates a user.
    //
    //Future<AuthenticationResult> authenticateUser(String userId, String pw, { String password }) async
    test('test authenticateUser', () async {
      // TODO
    });

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

    // Creates a user.
    //
    //Future<UserDto> createUserByName(CreateUserByName createUserByName) async
    test('test createUserByName', () async {
      // TODO
    });

    // Deletes a user.
    //
    //Future deleteUser(String userId) async
    test('test deleteUser', () async {
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

    // Gets the user based on auth token.
    //
    //Future<UserDto> getCurrentUser() async
    test('test getCurrentUser', () async {
      // TODO
    });

    // Gets a list of publicly visible users for display on a login screen.
    //
    //Future<BuiltList<UserDto>> getPublicUsers() async
    test('test getPublicUsers', () async {
      // TODO
    });

    // Gets a user by Id.
    //
    //Future<UserDto> getUserById(String userId) async
    test('test getUserById', () async {
      // TODO
    });

    // Gets a list of users.
    //
    //Future<BuiltList<UserDto>> getUsers({ bool isHidden, bool isDisabled }) async
    test('test getUsers', () async {
      // TODO
    });

    // Updates a user.
    //
    //Future updateUser(String userId, UserDto userDto) async
    test('test updateUser', () async {
      // TODO
    });

    // Updates a user configuration.
    //
    //Future updateUserConfiguration(String userId, UserConfiguration userConfiguration) async
    test('test updateUserConfiguration', () async {
      // TODO
    });

    // Updates a user's easy password.
    //
    //Future updateUserEasyPassword(String userId, UpdateUserEasyPassword updateUserEasyPassword) async
    test('test updateUserEasyPassword', () async {
      // TODO
    });

    // Updates a user's password.
    //
    //Future updateUserPassword(String userId, UpdateUserPassword updateUserPassword) async
    test('test updateUserPassword', () async {
      // TODO
    });

    // Updates a user policy.
    //
    //Future updateUserPolicy(String userId, UserPolicy userPolicy) async
    test('test updateUserPolicy', () async {
      // TODO
    });
  });
}
