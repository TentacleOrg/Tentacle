import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for LibraryStructureApi
void main() {
  final instance = Tentacle().getLibraryStructureApi();

  group(LibraryStructureApi, () {
    // Add a media path to a library.
    //
    //Future addMediaPath(MediaPathDto mediaPathDto, { bool refreshLibrary }) async
    test('test addMediaPath', () async {
      // TODO
    });

    // Adds a virtual folder.
    //
    //Future addVirtualFolder({ String name, CollectionTypeOptions collectionType, BuiltList<String> paths, bool refreshLibrary, AddVirtualFolderDto addVirtualFolderDto }) async
    test('test addVirtualFolder', () async {
      // TODO
    });

    // Gets all virtual folders.
    //
    //Future<BuiltList<VirtualFolderInfo>> getVirtualFolders() async
    test('test getVirtualFolders', () async {
      // TODO
    });

    // Remove a media path.
    //
    //Future removeMediaPath({ String name, String path, bool refreshLibrary }) async
    test('test removeMediaPath', () async {
      // TODO
    });

    // Removes a virtual folder.
    //
    //Future removeVirtualFolder({ String name, bool refreshLibrary }) async
    test('test removeVirtualFolder', () async {
      // TODO
    });

    // Renames a virtual folder.
    //
    //Future renameVirtualFolder({ String name, String newName, bool refreshLibrary }) async
    test('test renameVirtualFolder', () async {
      // TODO
    });

    // Update library options.
    //
    //Future updateLibraryOptions({ UpdateLibraryOptionsDto updateLibraryOptionsDto }) async
    test('test updateLibraryOptions', () async {
      // TODO
    });

    // Updates a media path.
    //
    //Future updateMediaPath(UpdateMediaPathRequestDto updateMediaPathRequestDto) async
    test('test updateMediaPath', () async {
      // TODO
    });
  });
}
