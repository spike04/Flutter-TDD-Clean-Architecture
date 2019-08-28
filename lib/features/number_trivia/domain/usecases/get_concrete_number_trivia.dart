import 'package:dartz/dartz.dart';
import 'package:meta/meta.dart';
import 'package:tdd_reso/core/error/failure.dart';
import 'package:tdd_reso/features/number_trivia/domain/entities/number_trivia.dart';

import '../repositories/number_trivia_respoitory.dart';

class GetConcreteNumberTrivia {
  final NumberTriviaRepository repository;

  GetConcreteNumberTrivia(this.repository);

  Future<Either<Failure, NumberTrivia>> execute({@required int number}) async {
    return await repository.getConcreteNumberTrivia(number);
  }
}
