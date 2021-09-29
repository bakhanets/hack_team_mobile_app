// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'LoginStorage.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$_LoginStorage on LoginStorageBase, Store {
  final _$isLoadingAtom = Atom(name: 'LoginStorageBase.isLoading');

  @override
  bool get isLoading {
    _$isLoadingAtom.reportRead();
    return super.isLoading;
  }

  @override
  set isLoading(bool value) {
    _$isLoadingAtom.reportWrite(value, super.isLoading, () {
      super.isLoading = value;
    });
  }

  final _$errorStringAtom = Atom(name: 'LoginStorageBase.errorString');

  @override
  String get errorString {
    _$errorStringAtom.reportRead();
    return super.errorString;
  }

  @override
  set errorString(String value) {
    _$errorStringAtom.reportWrite(value, super.errorString, () {
      super.errorString = value;
    });
  }

  final _$counterAtom = Atom(name: 'LoginStorageBase.counter');

  @override
  int get counter {
    _$counterAtom.reportRead();
    return super.counter;
  }

  @override
  set counter(int value) {
    _$counterAtom.reportWrite(value, super.counter, () {
      super.counter = value;
    });
  }

  final _$sendDataToServerSideAsyncAction =
      AsyncAction('LoginStorageBase.sendDataToServerSide');

  @override
  Future sendDataToServerSide() {
    return _$sendDataToServerSideAsyncAction
        .run(() => super.sendDataToServerSide());
  }

  final _$incrementCounterAsyncAction =
      AsyncAction('LoginStorageBase.incrementCounter');

  @override
  Future incrementCounter() {
    return _$incrementCounterAsyncAction.run(() => super.incrementCounter());
  }

  @override
  String toString() {
    return '''
isLoading: ${isLoading},
errorString: ${errorString},
counter: ${counter}
    ''';
  }
}
