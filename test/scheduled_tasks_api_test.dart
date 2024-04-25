import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for ScheduledTasksApi
void main() {
  final instance = Tentacle().getScheduledTasksApi();

  group(ScheduledTasksApi, () {
    // Get task by id.
    //
    //Future<TaskInfo> getTask(String taskId) async
    test('test getTask', () async {
      // TODO
    });

    // Get tasks.
    //
    //Future<BuiltList<TaskInfo>> getTasks({ bool isHidden, bool isEnabled }) async
    test('test getTasks', () async {
      // TODO
    });

    // Start specified task.
    //
    //Future startTask(String taskId) async
    test('test startTask', () async {
      // TODO
    });

    // Stop specified task.
    //
    //Future stopTask(String taskId) async
    test('test stopTask', () async {
      // TODO
    });

    // Update specified task triggers.
    //
    //Future updateTask(String taskId, BuiltList<TaskTriggerInfo> taskTriggerInfo) async
    test('test updateTask', () async {
      // TODO
    });
  });
}
