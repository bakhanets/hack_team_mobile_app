import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dialog_bloc.freezed.dart';

@freezed
class DialogBlocEvent with _$DialogBlocEvent {
  const DialogBlocEvent._();

  const factory DialogBlocEvent.showDialog(Widget child) = ShowDialogBlocEvent;

  const factory DialogBlocEvent.closeDialog() = CloseDialogBlocEvent;
}

@freezed
class DialogBlocState with _$DialogBlocState {
  const DialogBlocState._();

  const factory DialogBlocState.show(Widget child) = ShowDialogBlocState;

  const factory DialogBlocState.hide() = HideDialogBlocState;
}

class DialogBlocBloc extends Bloc<DialogBlocEvent, DialogBlocState> {
  DialogBlocBloc() : super(const HideDialogBlocState());

  @override
  Stream<DialogBlocState> mapEventToState(DialogBlocEvent event) =>
      event.when<Stream<DialogBlocState>>(
        showDialog: _showDialog,
        closeDialog: _closeDialog,
      );

  Stream<DialogBlocState> _showDialog(Widget child) async* {
    yield ShowDialogBlocState(child);
  }

  Stream<DialogBlocState> _closeDialog() async* {
    yield HideDialogBlocState();
  }
}
