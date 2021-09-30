import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'navigation_pages_bloc.freezed.dart';

@freezed
class NavigationPagesEvent with _$NavigationPagesEvent {
  const NavigationPagesEvent._();

  const factory NavigationPagesEvent.toHome() = ToHomeNavigationPagesEvent;

  const factory NavigationPagesEvent.toDetail() = ToDetailNavigationPagesEvent;
}

@freezed
class NavigationPagesState with _$NavigationPagesState {
  const NavigationPagesState._();

  const factory NavigationPagesState.home() = HomeNavigationPagesState;

  const factory NavigationPagesState.detail() = DetailNavigationPagesState;
}

class NavigationPagesBloc
    extends Bloc<NavigationPagesEvent, NavigationPagesState> {
  NavigationPagesBloc() : super(const HomeNavigationPagesState());

  @override
  Stream<NavigationPagesState> mapEventToState(NavigationPagesEvent event) =>
      event.when<Stream<NavigationPagesState>>(
        toHome: _toHome,
        toDetail: _toDetail,
      );

  Stream<NavigationPagesState> _toHome() async* {
    yield HomeNavigationPagesState();
  }

  Stream<NavigationPagesState> _toDetail() async* {
    yield DetailNavigationPagesState();
  }
}
