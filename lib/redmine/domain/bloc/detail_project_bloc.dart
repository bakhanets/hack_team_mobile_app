import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/detail_project/players.dart';
import 'package:hack_team_flutter_app/redmine/domain/repository/redmine_repository.dart';

part 'detail_project_bloc.freezed.dart';

@freezed
class DetailProjectEvent with _$DetailProjectEvent {
  const DetailProjectEvent._();

  const factory DetailProjectEvent.read(int id) = ReadDetailProjectEvent;
}

@freezed
class DetailProjectState with _$DetailProjectState {
  const DetailProjectState._();

  const factory DetailProjectState.loading() = LoadingDetailProjectState;

  const factory DetailProjectState.loaded(List<Players> result) =
      LoadedDetailProjectState;

  const factory DetailProjectState.failure() = FailureDetailProjectState;
}

class DetailProjectBloc extends Bloc<DetailProjectEvent, DetailProjectState> {
  DetailProjectBloc(this.redmineRepository)
      : super(const LoadingDetailProjectState());
  final RedmineRepository redmineRepository;

  @override
  Stream<DetailProjectState> mapEventToState(DetailProjectEvent event) =>
      event.when<Stream<DetailProjectState>>(
        read: _read,
      );

  Stream<DetailProjectState> _read(int id) async* {
    yield LoadingDetailProjectState();

    final infoOrFailure = await redmineRepository.getProjectById(id);

    yield infoOrFailure.fold(
      (l) => FailureDetailProjectState(),
      (r) => LoadedDetailProjectState(r),
    );
  }
}
