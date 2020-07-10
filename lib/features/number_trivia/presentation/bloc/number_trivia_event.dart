part of 'number_trivia_bloc.dart';


@immutable
abstract class  NumberTriviaEvent extends Equatable {
  NumberTriviaEvent([List props = const <dynamic>[]]);

  List<Object> get props => [props];
}

class GetTriviaForConcreteNumber extends NumberTriviaEvent {
  final String numberString;

  GetTriviaForConcreteNumber(this.numberString) : super([numberString]);
}

class GetTriviaForRandomNumber extends NumberTriviaEvent {}