import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'navigation_pages_bloc.freezed.dart';

@freezed
class NavigationPagesEvent with _$NavigationPagesEvent {
  const NavigationPagesEvent._();

  const factory NavigationPagesEvent.toHome() = ToHomeNavigationPagesEvent;

  const factory NavigationPagesEvent.toDetailProject(int id) =
      ToDetailProjectNavigationPagesEvent;

  const factory NavigationPagesEvent.toTaskProject(int id) =
      ToTaskProjectNavigationPagesEvent;
}

@freezed
class NavigationPagesState with _$NavigationPagesState {
  const NavigationPagesState._();

  const factory NavigationPagesState.home() = HomeNavigationPagesState;

  const factory NavigationPagesState.detailProject(int id) =
      DetailProjectNavigationPagesState;

  const factory NavigationPagesState.taskProject(int id) =
      TaskProjectNavigationPagesState;
}

class NavigationPagesBloc
    extends Bloc<NavigationPagesEvent, NavigationPagesState> {
  NavigationPagesBloc() : super(const HomeNavigationPagesState());

  @override
  Stream<NavigationPagesState> mapEventToState(NavigationPagesEvent event) =>
      event.when<Stream<NavigationPagesState>>(
        toHome: _toHome,
        toDetailProject: _toDetailProject,
        toTaskProject: _toTaskProject,
      );

  Stream<NavigationPagesState> _toHome() async* {
    yield HomeNavigationPagesState();
  }

  Stream<NavigationPagesState> _toTaskProject(int id) async* {
    log(id.toString());
    yield TaskProjectNavigationPagesState(id);
  }

  Stream<NavigationPagesState> _toDetailProject(int id) async* {
    yield DetailProjectNavigationPagesState(id);
  }
}
