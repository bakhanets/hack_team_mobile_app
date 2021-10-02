import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hack_team_flutter_app/home/models/home_model.dart';
import 'package:hack_team_flutter_app/profile/data/profile_bloc.dart';
import 'package:hack_team_flutter_app/redmine/domain/repository/redmine_repository.dart';

part 'home_bloc.freezed.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const HomeEvent._();

  const factory HomeEvent.read() = ReadHomeEvent;
}

@freezed
class HomeState with _$HomeState {
  const HomeState._();

  const factory HomeState.loading() = LoadingHomeState;

  const factory HomeState.loaded(HomeModel result) = LoadedHomeState;

  const factory HomeState.failure() = FailureHomeState;
}

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc(this.redmineRepository) : super(const LoadingHomeState());
  final RedmineRepository redmineRepository;

  @override
  Stream<HomeState> mapEventToState(HomeEvent event) =>
      event.when<Stream<HomeState>>(
        read: _read,
      );

  Stream<HomeState> _read() async* {
    final modelOrFailure = await redmineRepository.getHomeModel();
    yield modelOrFailure.fold(
      (l) => FailureHomeState(),
      (r) => LoadedHomeState(r),
    );
    // }
  }
}
