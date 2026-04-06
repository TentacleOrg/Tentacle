# tentacle.model.TrickplayOptions

## Load the model package
```dart
import 'package:tentacle/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enableHwAcceleration** | **bool** | Gets or sets a value indicating whether or not to use HW acceleration. | [optional] 
**enableHwEncoding** | **bool** | Gets or sets a value indicating whether or not to use HW accelerated MJPEG encoding. | [optional] 
**enableKeyFrameOnlyExtraction** | **bool** | Gets or sets a value indicating whether to only extract key frames.  Significantly faster, but is not compatible with all decoders and/or video files. | [optional] 
**scanBehavior** | [**TrickplayScanBehavior**](TrickplayScanBehavior.md) | Gets or sets the behavior used by trickplay provider on library scan/update. | [optional] 
**processPriority** | [**ProcessPriorityClass**](ProcessPriorityClass.md) | Gets or sets the process priority for the ffmpeg process. | [optional] 
**interval** | **int** | Gets or sets the interval, in ms, between each new trickplay image. | [optional] 
**widthResolutions** | **BuiltList&lt;int&gt;** | Gets or sets the target width resolutions, in px, to generates preview images for. | [optional] 
**tileWidth** | **int** | Gets or sets number of tile images to allow in X dimension. | [optional] 
**tileHeight** | **int** | Gets or sets number of tile images to allow in Y dimension. | [optional] 
**qscale** | **int** | Gets or sets the ffmpeg output quality level. | [optional] 
**jpegQuality** | **int** | Gets or sets the jpeg quality to use for image tiles. | [optional] 
**processThreads** | **int** | Gets or sets the number of threads to be used by ffmpeg. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


