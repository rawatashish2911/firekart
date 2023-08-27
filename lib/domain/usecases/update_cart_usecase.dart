/*
 * ----------------------------------------------------------------------------
 *
 * This file is part of the FireKart open-source project, available at:
 * https://github.com/ashishrawat2911/firekart
 *
 * Created by: Ashish Rawat
 * ----------------------------------------------------------------------------
 *
 * Copyright (c) 2020 Ashish Rawat
 *
 * Licensed under the MIT License.
 *
 * ----------------------------------------------------------------------------
 */
import 'package:dartz/dartz.dart';
import 'package:firekart/domain/network_result/network_error.dart';
import 'package:firekart/domain/repository/firekart_repository.dart';
import 'package:injectable/injectable.dart' hide Order;
import 'package:injectable/injectable.dart';

@injectable
class UpdateCartUseCase {
  final FirekartRepository _repository;

  UpdateCartUseCase(this._repository);

  Future<Either<NetworkError, void>> execute(int productId, int quantity) {
    return _repository.updateCart(productId, quantity);
  }
}