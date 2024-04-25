import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for RequestApi
void main() {
  final instance = Tentacle().getRequestApi();

  group(RequestApi, () {
    // Gets request counts
    //
    // Returns the number of pending and approved requests.
    //
    //Future<RequestCountGet200Response> requestCountGet() async
    test('test requestCountGet', () async {
      // TODO
    });

    // Get all requests
    //
    // Returns all requests if the user has the `ADMIN` or `MANAGE_REQUESTS` permissions. Otherwise, only the logged-in user's requests are returned.  If the `requestedBy` parameter is specified, only requests from that particular user ID will be returned.
    //
    //Future<UserUserIdRequestsGet200Response> requestGet({ num take, num skip, String filter, String sort, num requestedBy }) async
    test('test requestGet', () async {
      // TODO
    });

    // Create new request
    //
    // Creates a new request with the provided media ID and type. The `REQUEST` permission is required.  If the user has the `ADMIN` or `AUTO_APPROVE` permissions, their request will be auomatically approved.
    //
    //Future<MediaRequest> requestPost(RequestPostRequest requestPostRequest) async
    test('test requestPost', () async {
      // TODO
    });

    // Delete request
    //
    // Removes a request. If the user has the `MANAGE_REQUESTS` permission, any request can be removed. Otherwise, only pending requests can be removed.
    //
    //Future requestRequestIdDelete(String requestId) async
    test('test requestRequestIdDelete', () async {
      // TODO
    });

    // Get MediaRequest
    //
    // Returns a specific MediaRequest in a JSON object.
    //
    //Future<MediaRequest> requestRequestIdGet(String requestId) async
    test('test requestRequestIdGet', () async {
      // TODO
    });

    // Update MediaRequest
    //
    // Updates a specific media request and returns the request in a JSON object. Requires the `MANAGE_REQUESTS` permission.
    //
    //Future<MediaRequest> requestRequestIdPut(String requestId, RequestRequestIdPutRequest requestRequestIdPutRequest) async
    test('test requestRequestIdPut', () async {
      // TODO
    });

    // Retry failed request
    //
    // Retries a request by resending requests to Sonarr or Radarr.  Requires the `MANAGE_REQUESTS` permission or `ADMIN`.
    //
    //Future<MediaRequest> requestRequestIdRetryPost(String requestId) async
    test('test requestRequestIdRetryPost', () async {
      // TODO
    });

    // Update a request's status
    //
    // Updates a request's status to approved or declined. Also returns the request in a JSON object.  Requires the `MANAGE_REQUESTS` permission or `ADMIN`.
    //
    //Future<MediaRequest> requestRequestIdStatusPost(String requestId, String status) async
    test('test requestRequestIdStatusPost', () async {
      // TODO
    });
  });
}
