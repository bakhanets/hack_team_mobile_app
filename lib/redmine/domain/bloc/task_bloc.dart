import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_bloc.freezed.dart';

@freezed
class TaskEvent with _$TaskEvent {
  const TaskEvent._();

  const factory TaskEvent.create() = CreateTaskEvent;

  const factory TaskEvent.read() = ReadTaskEvent;

  const factory TaskEvent.update() = UpdateTaskEvent;

  const factory TaskEvent.delete() = DeleteTaskEvent;
}

@freezed
class TaskState with _$TaskState {
  const TaskState._();

  const factory TaskState.initial() = InitialTaskState;

  const factory TaskState.loading() = LoadingTaskState;

  const factory TaskState.loaded(List<dynamic> result) = LoadedTaskState;

  const factory TaskState.failure() = FailureTaskState;
}

class TaskBloc extends Bloc<TaskEvent, TaskState> {
  TaskBloc() : super(const InitialTaskState());

  @override
  Stream<TaskState> mapEventToState(TaskEvent event) =>
      event.when<Stream<TaskState>>(
        create: _create,
        read: _read,
        update: _update,
        delete: _delete,
      );

  Stream<TaskState> _create() async* {
    // ...
  }

  Stream<TaskState> _read() async* {
    // ...
  }

  Stream<TaskState> _update() async* {
    // ...
  }

  Stream<TaskState> _delete() async* {
    // ...
  }
}
