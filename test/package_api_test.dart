import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for PackageApi
void main() {
  final instance = Tentacle().getPackageApi();

  group(PackageApi, () {
    // Cancels a package installation.
    //
    //Future cancelPackageInstallation(String packageId) async
    test('test cancelPackageInstallation', () async {
      // TODO
    });

    // Gets a package by name or assembly GUID.
    //
    //Future<PackageInfo> getPackageInfo(String name, { String assemblyGuid }) async
    test('test getPackageInfo', () async {
      // TODO
    });

    // Gets available packages.
    //
    //Future<BuiltList<PackageInfo>> getPackages() async
    test('test getPackages', () async {
      // TODO
    });

    // Gets all package repositories.
    //
    //Future<BuiltList<RepositoryInfo>> getRepositories() async
    test('test getRepositories', () async {
      // TODO
    });

    // Installs a package.
    //
    //Future installPackage(String name, { String assemblyGuid, String version, String repositoryUrl }) async
    test('test installPackage', () async {
      // TODO
    });

    // Sets the enabled and existing package repositories.
    //
    //Future setRepositories(BuiltList<RepositoryInfo> repositoryInfo) async
    test('test setRepositories', () async {
      // TODO
    });
  });
}
