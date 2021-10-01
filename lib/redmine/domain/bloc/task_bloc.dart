import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/task/task_model.dart';

part 'task_bloc.freezed.dart';

@freezed
class TaskEvent with _$TaskEvent {
  const TaskEvent._();

  const factory TaskEvent.read() = ReadTaskEvent;
}

@freezed
class TaskState with _$TaskState {
  const TaskState._();

  const factory TaskState.loading() = LoadingTaskState;

  const factory TaskState.loaded(List<TaskModel> result) = LoadedTaskState;

  const factory TaskState.failure() = FailureTaskState;
}

class TaskBloc extends Bloc<TaskEvent, TaskState> {
  TaskBloc() : super(const LoadingTaskState());

  @override
  Stream<TaskState> mapEventToState(TaskEvent event) =>
      event.when<Stream<TaskState>>(
        read: _read,
      );

  Stream<TaskState> _read() async* {
    // ...
  }
}
