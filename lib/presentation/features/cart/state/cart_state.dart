import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/models/account_details_model.dart';
import '../../../../data/models/cart_model.dart';

part 'cart_state.freezed.dart';

@freezed
abstract class CartState with _$CartState {
  const factory CartState({
    @Default(0) int cartValue,
    @Default(false) bool cartDataLoading,
    @Default(false) bool cartDeleteLoading,
    @Default(false) bool orderInProgress,
    String? cartError,
    String? deleteCartError,
    @Default([]) List<CartModel> cartList,
    AddressModel? selectedAddress,
    @Default(CartDataLoading()) CartDataLoading cartItemDataLoading,
  }) = _CartState;
}

@freezed
abstract class CartDataLoading with _$CartDataLoading {
  const factory CartDataLoading({
    @Default(0) int index,
    @Default(false) bool isLoading,
    @Default(false) bool deleteLoading,
  }) = _CartDataLoading;
}
