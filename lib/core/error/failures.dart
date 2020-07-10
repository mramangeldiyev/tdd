import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  @override
  List<Object> get props => [];
}

//general failures
//abstract class ServerFailure extends Failure {} >>>2nd OLD ONE<<<
class ServerFailure extends Failure {}

//abstract class CacheFailure extends Failure {}
class CacheFailure extends Failure {}