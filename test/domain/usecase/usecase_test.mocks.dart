// Mocks generated by Mockito 5.4.2 from annotations
// in firekart/test/domain/usecase/usecase_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:dartz/dartz.dart' as _i2;
import 'package:domain/models/account_details_model.dart' as _i16;
import 'package:domain/models/add_order_model.dart' as _i11;
import 'package:domain/models/cart_model.dart' as _i9;
import 'package:domain/models/login.dart' as _i6;
import 'package:domain/models/network.dart' as _i7;
import 'package:domain/models/order_model.dart' as _i12;
import 'package:domain/models/product_model.dart' as _i14;
import 'package:domain/network_result/network_error.dart' as _i5;
import 'package:domain/repository/auth_repository.dart' as _i3;
import 'package:domain/repository/cart_repository.dart' as _i8;
import 'package:domain/repository/order_repository.dart' as _i10;
import 'package:domain/repository/product_repository.dart' as _i13;
import 'package:domain/repository/user_repository.dart' as _i15;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeEither_0<L, R> extends _i1.SmartFake implements _i2.Either<L, R> {
  _FakeEither_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [AuthRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthRepository extends _i1.Mock implements _i3.AuthRepository {
  MockAuthRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool isLoggedIn() => (super.noSuchMethod(
        Invocation.method(
          #isLoggedIn,
          [],
        ),
        returnValue: false,
      ) as bool);

  @override
  _i4.Future<_i2.Either<_i5.NetworkError, _i6.Login>> login(String? phoneNumber) => (super.noSuchMethod(
        Invocation.method(
          #login,
          [phoneNumber],
        ),
        returnValue:
            _i4.Future<_i2.Either<_i5.NetworkError, _i6.Login>>.value(_FakeEither_0<_i5.NetworkError, _i6.Login>(
          this,
          Invocation.method(
            #login,
            [phoneNumber],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.NetworkError, _i6.Login>>);

  @override
  _i4.Future<_i2.Either<_i5.NetworkError, void>> verifyOtp(
    String? phoneNumber,
    String? smsCode, {
    String? name,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #verifyOtp,
          [
            phoneNumber,
            smsCode,
          ],
          {#name: name},
        ),
        returnValue: _i4.Future<_i2.Either<_i5.NetworkError, void>>.value(_FakeEither_0<_i5.NetworkError, void>(
          this,
          Invocation.method(
            #verifyOtp,
            [
              phoneNumber,
              smsCode,
            ],
            {#name: name},
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.NetworkError, void>>);

  @override
  _i4.Future<_i2.Either<_i5.NetworkError, _i7.EmptyEntity>> logout() => (super.noSuchMethod(
        Invocation.method(
          #logout,
          [],
        ),
        returnValue: _i4.Future<_i2.Either<_i5.NetworkError, _i7.EmptyEntity>>.value(
            _FakeEither_0<_i5.NetworkError, _i7.EmptyEntity>(
          this,
          Invocation.method(
            #logout,
            [],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.NetworkError, _i7.EmptyEntity>>);

  @override
  _i4.Future<void> setDeviceToken(String? deviceToken) => (super.noSuchMethod(
        Invocation.method(
          #setDeviceToken,
          [deviceToken],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}

/// A class which mocks [CartRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockCartRepository extends _i1.Mock implements _i8.CartRepository {
  MockCartRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.NetworkError, _i7.EmptyEntity>> addProductToCart(int? productId) => (super.noSuchMethod(
        Invocation.method(
          #addProductToCart,
          [productId],
        ),
        returnValue: _i4.Future<_i2.Either<_i5.NetworkError, _i7.EmptyEntity>>.value(
            _FakeEither_0<_i5.NetworkError, _i7.EmptyEntity>(
          this,
          Invocation.method(
            #addProductToCart,
            [productId],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.NetworkError, _i7.EmptyEntity>>);

  @override
  _i4.Future<_i2.Either<_i5.NetworkError, _i7.EmptyEntity>> updateCart(
    int? productId,
    int? quantity,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateCart,
          [
            productId,
            quantity,
          ],
        ),
        returnValue: _i4.Future<_i2.Either<_i5.NetworkError, _i7.EmptyEntity>>.value(
            _FakeEither_0<_i5.NetworkError, _i7.EmptyEntity>(
          this,
          Invocation.method(
            #updateCart,
            [
              productId,
              quantity,
            ],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.NetworkError, _i7.EmptyEntity>>);

  @override
  _i4.Future<_i2.Either<_i5.NetworkError, _i7.EmptyEntity>> deleteFromCart(int? productId) => (super.noSuchMethod(
        Invocation.method(
          #deleteFromCart,
          [productId],
        ),
        returnValue: _i4.Future<_i2.Either<_i5.NetworkError, _i7.EmptyEntity>>.value(
            _FakeEither_0<_i5.NetworkError, _i7.EmptyEntity>(
          this,
          Invocation.method(
            #deleteFromCart,
            [productId],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.NetworkError, _i7.EmptyEntity>>);

  @override
  _i4.Future<_i2.Either<_i5.NetworkError, List<_i9.Cart>>> getCarts() => (super.noSuchMethod(
        Invocation.method(
          #getCarts,
          [],
        ),
        returnValue: _i4.Future<_i2.Either<_i5.NetworkError, List<_i9.Cart>>>.value(
            _FakeEither_0<_i5.NetworkError, List<_i9.Cart>>(
          this,
          Invocation.method(
            #getCarts,
            [],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.NetworkError, List<_i9.Cart>>>);

  @override
  _i4.Stream<List<_i9.Cart>> watchCarts() => (super.noSuchMethod(
        Invocation.method(
          #watchCarts,
          [],
        ),
        returnValue: _i4.Stream<List<_i9.Cart>>.empty(),
      ) as _i4.Stream<List<_i9.Cart>>);
}

/// A class which mocks [OrderRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockOrderRepository extends _i1.Mock implements _i10.OrderRepository {
  MockOrderRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.NetworkError, _i7.EmptyEntity>> placeOrder(_i11.AddOrder? order) => (super.noSuchMethod(
        Invocation.method(
          #placeOrder,
          [order],
        ),
        returnValue: _i4.Future<_i2.Either<_i5.NetworkError, _i7.EmptyEntity>>.value(
            _FakeEither_0<_i5.NetworkError, _i7.EmptyEntity>(
          this,
          Invocation.method(
            #placeOrder,
            [order],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.NetworkError, _i7.EmptyEntity>>);

  @override
  _i4.Future<_i2.Either<_i5.NetworkError, List<_i12.Order>>> getAllOrders() => (super.noSuchMethod(
        Invocation.method(
          #getAllOrders,
          [],
        ),
        returnValue: _i4.Future<_i2.Either<_i5.NetworkError, List<_i12.Order>>>.value(
            _FakeEither_0<_i5.NetworkError, List<_i12.Order>>(
          this,
          Invocation.method(
            #getAllOrders,
            [],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.NetworkError, List<_i12.Order>>>);
}

/// A class which mocks [ProductRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockProductRepository extends _i1.Mock implements _i13.ProductRepository {
  MockProductRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.NetworkError, List<_i14.Product>>> getAllProducts(
    int? page,
    int? limit,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getAllProducts,
          [
            page,
            limit,
          ],
        ),
        returnValue: _i4.Future<_i2.Either<_i5.NetworkError, List<_i14.Product>>>.value(
            _FakeEither_0<_i5.NetworkError, List<_i14.Product>>(
          this,
          Invocation.method(
            #getAllProducts,
            [
              page,
              limit,
            ],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.NetworkError, List<_i14.Product>>>);

  @override
  _i4.Future<_i2.Either<_i5.NetworkError, _i14.Product>> getProductsDetails(int? productId) => (super.noSuchMethod(
        Invocation.method(
          #getProductsDetails,
          [productId],
        ),
        returnValue:
            _i4.Future<_i2.Either<_i5.NetworkError, _i14.Product>>.value(_FakeEither_0<_i5.NetworkError, _i14.Product>(
          this,
          Invocation.method(
            #getProductsDetails,
            [productId],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.NetworkError, _i14.Product>>);

  @override
  _i4.Future<_i2.Either<_i5.NetworkError, List<_i14.Product>>> getProductsByQuery(String? query) => (super.noSuchMethod(
        Invocation.method(
          #getProductsByQuery,
          [query],
        ),
        returnValue: _i4.Future<_i2.Either<_i5.NetworkError, List<_i14.Product>>>.value(
            _FakeEither_0<_i5.NetworkError, List<_i14.Product>>(
          this,
          Invocation.method(
            #getProductsByQuery,
            [query],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.NetworkError, List<_i14.Product>>>);
}

/// A class which mocks [UserRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserRepository extends _i1.Mock implements _i15.UserRepository {
  MockUserRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.NetworkError, _i16.AccountDetails>> getUserDetails() => (super.noSuchMethod(
        Invocation.method(
          #getUserDetails,
          [],
        ),
        returnValue: _i4.Future<_i2.Either<_i5.NetworkError, _i16.AccountDetails>>.value(
            _FakeEither_0<_i5.NetworkError, _i16.AccountDetails>(
          this,
          Invocation.method(
            #getUserDetails,
            [],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.NetworkError, _i16.AccountDetails>>);

  @override
  _i4.Future<_i2.Either<_i5.NetworkError, List<_i16.Address>>> fetchUserAddress() => (super.noSuchMethod(
        Invocation.method(
          #fetchUserAddress,
          [],
        ),
        returnValue: _i4.Future<_i2.Either<_i5.NetworkError, List<_i16.Address>>>.value(
            _FakeEither_0<_i5.NetworkError, List<_i16.Address>>(
          this,
          Invocation.method(
            #fetchUserAddress,
            [],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.NetworkError, List<_i16.Address>>>);

  @override
  _i4.Future<_i2.Either<_i5.NetworkError, _i7.EmptyEntity>> addAddress(_i16.AddAddress? address) => (super.noSuchMethod(
        Invocation.method(
          #addAddress,
          [address],
        ),
        returnValue: _i4.Future<_i2.Either<_i5.NetworkError, _i7.EmptyEntity>>.value(
            _FakeEither_0<_i5.NetworkError, _i7.EmptyEntity>(
          this,
          Invocation.method(
            #addAddress,
            [address],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.NetworkError, _i7.EmptyEntity>>);

  @override
  _i4.Future<_i2.Either<_i5.NetworkError, _i7.EmptyEntity>> editAddress(_i16.EditAddress? address) =>
      (super.noSuchMethod(
        Invocation.method(
          #editAddress,
          [address],
        ),
        returnValue: _i4.Future<_i2.Either<_i5.NetworkError, _i7.EmptyEntity>>.value(
            _FakeEither_0<_i5.NetworkError, _i7.EmptyEntity>(
          this,
          Invocation.method(
            #editAddress,
            [address],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.NetworkError, _i7.EmptyEntity>>);
}

/// A class which mocks [AddAddress].
///
/// See the documentation for Mockito's code generation for more information.
class MockAddAddress extends _i1.Mock implements _i16.AddAddress {
  MockAddAddress() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get name => (super.noSuchMethod(
        Invocation.getter(#name),
        returnValue: '',
      ) as String);

  @override
  set name(String? _name) => super.noSuchMethod(
        Invocation.setter(
          #name,
          _name,
        ),
        returnValueForMissingStub: null,
      );

  @override
  String get pincode => (super.noSuchMethod(
        Invocation.getter(#pincode),
        returnValue: '',
      ) as String);

  @override
  set pincode(String? _pincode) => super.noSuchMethod(
        Invocation.setter(
          #pincode,
          _pincode,
        ),
        returnValueForMissingStub: null,
      );

  @override
  String get address => (super.noSuchMethod(
        Invocation.getter(#address),
        returnValue: '',
      ) as String);

  @override
  set address(String? _address) => super.noSuchMethod(
        Invocation.setter(
          #address,
          _address,
        ),
        returnValueForMissingStub: null,
      );

  @override
  String get city => (super.noSuchMethod(
        Invocation.getter(#city),
        returnValue: '',
      ) as String);

  @override
  set city(String? _city) => super.noSuchMethod(
        Invocation.setter(
          #city,
          _city,
        ),
        returnValueForMissingStub: null,
      );

  @override
  String get state => (super.noSuchMethod(
        Invocation.getter(#state),
        returnValue: '',
      ) as String);

  @override
  set state(String? _state) => super.noSuchMethod(
        Invocation.setter(
          #state,
          _state,
        ),
        returnValueForMissingStub: null,
      );

  @override
  String get phoneNumber => (super.noSuchMethod(
        Invocation.getter(#phoneNumber),
        returnValue: '',
      ) as String);

  @override
  set phoneNumber(String? _phoneNumber) => super.noSuchMethod(
        Invocation.setter(
          #phoneNumber,
          _phoneNumber,
        ),
        returnValueForMissingStub: null,
      );

  @override
  bool get isDefault => (super.noSuchMethod(
        Invocation.getter(#isDefault),
        returnValue: false,
      ) as bool);

  @override
  set isDefault(bool? _isDefault) => super.noSuchMethod(
        Invocation.setter(
          #isDefault,
          _isDefault,
        ),
        returnValueForMissingStub: null,
      );

  @override
  String wholeAddress() => (super.noSuchMethod(
        Invocation.method(
          #wholeAddress,
          [],
        ),
        returnValue: '',
      ) as String);
}

/// A class which mocks [EditAddress].
///
/// See the documentation for Mockito's code generation for more information.
class MockEditAddress extends _i1.Mock implements _i16.EditAddress {
  MockEditAddress() {
    _i1.throwOnMissingStub(this);
  }

  @override
  int get id => (super.noSuchMethod(
        Invocation.getter(#id),
        returnValue: 0,
      ) as int);
}

/// A class which mocks [AccountDetails].
///
/// See the documentation for Mockito's code generation for more information.
class MockAccountDetails extends _i1.Mock implements _i16.AccountDetails {
  MockAccountDetails() {
    _i1.throwOnMissingStub(this);
  }

  @override
  int get id => (super.noSuchMethod(
        Invocation.getter(#id),
        returnValue: 0,
      ) as int);

  @override
  String get name => (super.noSuchMethod(
        Invocation.getter(#name),
        returnValue: '',
      ) as String);

  @override
  set name(String? _name) => super.noSuchMethod(
        Invocation.setter(
          #name,
          _name,
        ),
        returnValueForMissingStub: null,
      );

  @override
  String get phoneNumber => (super.noSuchMethod(
        Invocation.getter(#phoneNumber),
        returnValue: '',
      ) as String);

  @override
  set phoneNumber(String? _phoneNumber) => super.noSuchMethod(
        Invocation.setter(
          #phoneNumber,
          _phoneNumber,
        ),
        returnValueForMissingStub: null,
      );
}
