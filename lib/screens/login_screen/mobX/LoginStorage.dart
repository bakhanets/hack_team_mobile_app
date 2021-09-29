import 'package:mobx/mobx.dart';

part 'LoginStorage.g.dart';

class _LoginStorage = LoginStorageBase with _$_LoginStorage;

abstract class LoginStorageBase with Store {
  @observable
  bool isLoading = false;

  @observable
  String errorString = "";

  @observable
  int counter = 0;

  @action
  sendDataToServerSide() async {}

  @action
  incrementCounter() async {
    isLoading = true;
   await Future.delayed(Duration(milliseconds: 1000));
    counter++;
    isLoading = false;
  }
}

_LoginStorage _singleton = _LoginStorage();

_LoginStorage get getMainStorage => _singleton;
