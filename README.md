# Tentacle 
Tentacle is a OpenAPI generated client for Jellyfin. It is a Dart package that can be used in Flutter or Dart projects.

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+

## Installation & Usage

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  tentacle:
    git:
      url: https://github.com/TentacleOrg/Tentacle.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  tentacle:
    path: /path/to/tentacle
```

## Plugins
Currently we offer a plugin to integrate with Jellyseerr. You can find it [here](./jellyseerr-REARME.md) or the source code [here](./lib/src/plguins/jellyseerr/)

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:tentacle/tentacle.dart';


final api = Tentacle(basePathOverride: insert_url_here).getActivityLogApi();
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return.
final DateTime minDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum date. Format = ISO.
final bool hasUserId = true; // bool | Optional. Filter log entries if it has user id, or not.

try {
    final response = await api.getLogEntries(startIndex, limit, minDate, hasUserId);
    print(response);
} catch on DioError (e) {
    print("Exception when calling ActivityLogApi->getLogEntries: $e\n");
}

```

## Documentation for API Endpoints
- For detailed documentation of the API Endpoints, please refer to the [API Documentation](./jellyfin-api.md)
- For detailed documentation of the Jellyseerr plugin, please refer to the [Jellyseerr Documentation](./jellyseerr-REARME.md)

## Author
 - [Kara Wilson](https://github.com/Kara-Zor-El)


