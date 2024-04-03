import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';


/// tests for NotificationsApi
void main() {
  final instance = Tentacle().getNotificationsApi();

  group(NotificationsApi, () {
    // Sends a notification to all admins.
    //
    //Future createAdminNotification(CreateAdminNotificationRequest createAdminNotificationRequest) async
    test('test createAdminNotification', () async {
      // TODO
    });

    // Gets notification services.
    //
    //Future<BuiltList<NameIdPair>> getNotificationServices() async
    test('test getNotificationServices', () async {
      // TODO
    });

    // Gets notification types.
    //
    //Future<BuiltList<NotificationTypeInfo>> getNotificationTypes() async
    test('test getNotificationTypes', () async {
      // TODO
    });

    // Gets a user's notifications.
    //
    //Future<NotificationResultDto> getNotifications(String userId) async
    test('test getNotifications', () async {
      // TODO
    });

    // Gets a user's notification summary.
    //
    //Future<NotificationsSummaryDto> getNotificationsSummary(String userId) async
    test('test getNotificationsSummary', () async {
      // TODO
    });

    // Sets notifications as read.
    //
    //Future setRead(String userId) async
    test('test setRead', () async {
      // TODO
    });

    // Sets notifications as unread.
    //
    //Future setUnread(String userId) async
    test('test setUnread', () async {
      // TODO
    });

  });
}
