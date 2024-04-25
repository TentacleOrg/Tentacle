import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for EnvironmentApi
void main() {
  final instance = Tentacle().getEnvironmentApi();

  group(EnvironmentApi, () {
    // Get Default directory browser.
    //
    //Future<DefaultDirectoryBrowserInfoDto> getDefaultDirectoryBrowser() async
    test('test getDefaultDirectoryBrowser', () async {
      // TODO
    });

    // Gets the contents of a given directory in the file system.
    //
    //Future<BuiltList<FileSystemEntryInfo>> getDirectoryContents(String path, { bool includeFiles, bool includeDirectories }) async
    test('test getDirectoryContents', () async {
      // TODO
    });

    // Gets available drives from the server's file system.
    //
    //Future<BuiltList<FileSystemEntryInfo>> getDrives() async
    test('test getDrives', () async {
      // TODO
    });

    // Gets network paths.
    //
    //Future<BuiltList<FileSystemEntryInfo>> getNetworkShares() async
    test('test getNetworkShares', () async {
      // TODO
    });

    // Gets the parent path of a given path.
    //
    //Future<String> getParentPath(String path) async
    test('test getParentPath', () async {
      // TODO
    });

    // Validates path.
    //
    //Future validatePath(ValidatePathDto validatePathDto) async
    test('test validatePath', () async {
      // TODO
    });
  });
}
