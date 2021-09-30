import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bottom_nav_bar_bloc.freezed.dart';

@freezed
class BottomNavBarEvent with _$BottomNavBarEvent {
  const BottomNavBarEvent._();

  const factory BottomNavBarEvent.toMain() = ToMainBottomNavBarEvent;

  const factory BottomNavBarEvent.toDocument() = ToDocumentBottomNavBarEvent;

  const factory BottomNavBarEvent.toProfile() = ToProfileBottomNavBarEvent;
}

@freezed
class BottomNavBarState with _$BottomNavBarState {
  const BottomNavBarState._();

  const factory BottomNavBarState.main() = MainBottomNavBarState;

  const factory BottomNavBarState.document() = DocumentBottomNavBarState;

  const factory BottomNavBarState.profile() = ProfileBottomNavBarState;
}

class BottomNavBarBloc extends Bloc<BottomNavBarEvent, BottomNavBarState> {
  BottomNavBarBloc() : super(const MainBottomNavBarState());

  @override
  Stream<BottomNavBarState> mapEventToState(BottomNavBarEvent event) =>
      event.when<Stream<BottomNavBarState>>(
        toMain: _toMain,
        toDocument: _toDocument,
        toProfile: _toProfile,
      );

  Stream<BottomNavBarState> _toMain() async* {
    yield MainBottomNavBarState();
  }

  Stream<BottomNavBarState> _toDocument() async* {
    yield DocumentBottomNavBarState();
  }

  Stream<BottomNavBarState> _toProfile() async* {
    yield ProfileBottomNavBarState();
  }
}
