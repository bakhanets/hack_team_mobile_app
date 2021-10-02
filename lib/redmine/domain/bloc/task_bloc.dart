import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/task/task_model.dart';
import 'package:hack_team_flutter_app/redmine/domain/repository/redmine_repository.dart';

part 'task_bloc.freezed.dart';

@freezed
class TaskEvent with _$TaskEvent {
  const TaskEvent._();

  const factory TaskEvent.read(int id) = ReadTaskEvent;
}

@freezed
class TaskState with _$TaskState {
  const TaskState._();

  const factory TaskState.loading() = LoadingTaskState;

  const factory TaskState.loaded(List<TaskModel> result) = LoadedTaskState;

  const factory TaskState.failure() = FailureTaskState;
}

class TaskBloc extends Bloc<TaskEvent, TaskState> {
  TaskBloc(this.redmineRepository) : super(const LoadingTaskState());
  final RedmineRepository redmineRepository;

  @override
  Stream<TaskState> mapEventToState(TaskEvent event) =>
      event.when<Stream<TaskState>>(
        read: _read,
      );

  Stream<TaskState> _read(int id) async* {
    yield LoadingTaskState();

    final tasksOrFailure = await redmineRepository.getListTasks(id);
    yield tasksOrFailure.fold(
      (l) => FailureTaskState(),
      (r) => LoadedTaskState(r),
    );
  }
}
