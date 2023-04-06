import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled/home/home_state.dart';

class HomeBloc extends Cubit<HomeState> {
  HomeBloc() : super(const HomeState());

  void increment() {
    emit(HomeState(counter: state.counter + 1));
  }

  void decrement() {
    emit(HomeState(counter: state.counter == 0 ? 0 : state.counter - 1));
  }
}
