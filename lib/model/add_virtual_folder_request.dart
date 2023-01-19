//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddVirtualFolderRequest {
  /// Returns a new [AddVirtualFolderRequest] instance.
  AddVirtualFolderRequest({
    this.libraryOptions,
  });

  AddVirtualFolderDtoLibraryOptions? libraryOptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddVirtualFolderRequest &&
     other.libraryOptions == libraryOptions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (libraryOptions == null ? 0 : libraryOptions!.hashCode);

  @override
  String toString() => 'AddVirtualFolderRequest[libraryOptions=$libraryOptions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.libraryOptions != null) {
      json[r'LibraryOptions'] = this.libraryOptions;
    } else {
      json[r'LibraryOptions'] = null;
    }
    return json;
  }

  /// Returns a new [AddVirtualFolderRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddVirtualFolderRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AddVirtualFolderRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AddVirtualFolderRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddVirtualFolderRequest(
        libraryOptions: AddVirtualFolderDtoLibraryOptions.fromJson(json[r'LibraryOptions']),
      );
    }
    return null;
  }

  static List<AddVirtualFolderRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddVirtualFolderRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddVirtualFolderRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddVirtualFolderRequest> mapFromJson(dynamic json) {
    final map = <String, AddVirtualFolderRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddVirtualFolderRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddVirtualFolderRequest-objects as value to a dart map
  static Map<String, List<AddVirtualFolderRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddVirtualFolderRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddVirtualFolderRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

