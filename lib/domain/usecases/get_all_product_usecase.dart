import 'package:fluttercommerce/domain/repository/firebase_repository.dart';
import 'package:injectable/injectable.dart' hide Order;
import 'package:injectable/injectable.dart';

import '../models/product_model.dart';

@injectable
class GetAllProductsUseCase {
  final FirebaseRepository _firebaseRepository;

  GetAllProductsUseCase(this._firebaseRepository);

  Future<List<Product>> execute({
    String? condition,
    bool all = false,
  }) {
    return _firebaseRepository.getAllProducts(
      condition: condition,
      all: all,
    );
  }
}