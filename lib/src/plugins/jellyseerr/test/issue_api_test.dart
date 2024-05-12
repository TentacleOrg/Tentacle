import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for IssueApi
void main() {
  final instance = Tentacle().getIssueApi();

  group(IssueApi, () {
    // Delete issue comment
    //
    // Deletes an issue comment. Only users with `MANAGE_ISSUES` or the user who created the comment can perform this action.
    //
    //Future issueCommentCommentIdDelete(String commentId) async
    test('test issueCommentCommentIdDelete', () async {
      // TODO
    });

    // Get issue comment
    //
    // Returns a single issue comment in JSON format.
    //
    //Future<IssueComment> issueCommentCommentIdGet(String commentId) async
    test('test issueCommentCommentIdGet', () async {
      // TODO
    });

    // Update issue comment
    //
    // Updates and returns a single issue comment in JSON format.
    //
    //Future<IssueComment> issueCommentCommentIdPut(String commentId, IssueCommentCommentIdPutRequest issueCommentCommentIdPutRequest) async
    test('test issueCommentCommentIdPut', () async {
      // TODO
    });

    // Gets issue counts
    //
    // Returns the number of open and closed issues, as well as the number of issues of each type.
    //
    //Future<IssueCountGet200Response> issueCountGet() async
    test('test issueCountGet', () async {
      // TODO
    });

    // Get all issues
    //
    // Returns a list of issues in JSON format.
    //
    //Future<IssueGet200Response> issueGet({ num take, num skip, String sort, String filter, num requestedBy }) async
    test('test issueGet', () async {
      // TODO
    });

    // Create a comment
    //
    // Creates a comment and returns associated issue in JSON format.
    //
    //Future<Issue> issueIssueIdCommentPost(num issueId, IssueIssueIdCommentPostRequest issueIssueIdCommentPostRequest) async
    test('test issueIssueIdCommentPost', () async {
      // TODO
    });

    // Delete issue
    //
    // Removes an issue. If the user has the `MANAGE_ISSUES` permission, any issue can be removed. Otherwise, only a users own issues can be removed.
    //
    //Future issueIssueIdDelete(String issueId) async
    test('test issueIssueIdDelete', () async {
      // TODO
    });

    // Get issue
    //
    // Returns a single issue in JSON format.
    //
    //Future<Issue> issueIssueIdGet(num issueId) async
    test('test issueIssueIdGet', () async {
      // TODO
    });

    // Update an issue's status
    //
    // Updates an issue's status to approved or declined. Also returns the issue in a JSON object.  Requires the `MANAGE_ISSUES` permission or `ADMIN`.
    //
    //Future<Issue> issueIssueIdStatusPost(String issueId, String status) async
    test('test issueIssueIdStatusPost', () async {
      // TODO
    });

    // Create new issue
    //
    // Creates a new issue
    //
    //Future<Issue> issuePost(IssuePostRequest issuePostRequest) async
    test('test issuePost', () async {
      // TODO
    });
  });
}
