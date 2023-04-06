import 'package:equatable/equatable.dart';

class HomeState extends Equatable{
 final int counter;
 const HomeState({this.counter =0});
  @override
  List<Object?> get props => [counter];

}