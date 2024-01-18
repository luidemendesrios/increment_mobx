
import 'package:mobx/mobx.dart';
//2 -> MyHomePage
class Controller{
  var counter = Observable(0);

  late Action incrementar;

  Controller(){
    incrementar = Action(_action);
  }

  _action(){
    counter.value += 1;
  }

}