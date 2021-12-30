// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i14;
import 'package:flutter/material.dart' as _i15;
import 'package:fluttercommerce/features/account/add_account_detail/view/add_user_detail_screen.dart'
    as _i7;
import 'package:fluttercommerce/features/account/add_address/view/add_address_screen.dart'
    as _i12;
import 'package:fluttercommerce/features/account/my_address/view/my_address_screen.dart'
    as _i11;
import 'package:fluttercommerce/features/cart/screen/cart_screen.dart' as _i8;
import 'package:fluttercommerce/features/home/screen/home_screen.dart' as _i3;
import 'package:fluttercommerce/features/home/screen/search_screen.dart'
    as _i10;
import 'package:fluttercommerce/features/init/check_status/view/check_status_check_screen.dart'
    as _i2;
import 'package:fluttercommerce/features/init/splash/view/splash_screen.dart'
    as _i1;
import 'package:fluttercommerce/features/login/otp_login/view/otp_login_screen.dart'
    as _i5;
import 'package:fluttercommerce/features/login/phone_login/view/phone_login_screen.dart'
    as _i4;
import 'package:fluttercommerce/features/order/screen/my_orders_screen.dart'
    as _i13;
import 'package:fluttercommerce/features/product/product_detail/view/product_detail_page.dart'
    as _i6;
import 'package:fluttercommerce/features/product/product_list/view/all_product_list_screen.dart'
    as _i9;
import 'package:network/network.dart' as _i16;

class AppRouter extends _i14.RootStackRouter {
  AppRouter([_i15.GlobalKey<_i15.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i14.PageFactory> pagesMap = {
    SplashScreenRoute.name: (routeData) {
      return _i14.CupertinoPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashScreen());
    },
    CheckStatusScreenRoute.name: (routeData) {
      final args = routeData.argsAs<CheckStatusScreenRouteArgs>(
          orElse: () => const CheckStatusScreenRouteArgs());
      return _i14.CupertinoPageX<dynamic>(
          routeData: routeData,
          child: _i2.CheckStatusScreen(
              key: args.key,
              checkForAccountStatusOnly: args.checkForAccountStatusOnly));
    },
    HomeScreenRoute.name: (routeData) {
      return _i14.CupertinoPageX<dynamic>(
          routeData: routeData, child: const _i3.HomeScreen());
    },
    LoginScreenRoute.name: (routeData) {
      return _i14.CupertinoPageX<dynamic>(
          routeData: routeData, child: const _i4.LoginScreen());
    },
    OtpLoginScreenRoute.name: (routeData) {
      final args = routeData.argsAs<OtpLoginScreenRouteArgs>(
          orElse: () => const OtpLoginScreenRouteArgs());
      return _i14.CupertinoPageX<dynamic>(
          routeData: routeData,
          child:
              _i5.OtpLoginScreen(phoneNumber: args.phoneNumber, key: args.key));
    },
    ProductDetailPageRoute.name: (routeData) {
      final args = routeData.argsAs<ProductDetailPageRouteArgs>();
      return _i14.CupertinoPageX<dynamic>(
          routeData: routeData,
          child: _i6.ProductDetailPage(args.productModel, key: args.key));
    },
    AddUserDetailScreenRoute.name: (routeData) {
      final args = routeData.argsAs<AddUserDetailScreenRouteArgs>();
      return _i14.CupertinoPageX<dynamic>(
          routeData: routeData,
          child: _i7.AddUserDetailScreen(args.newAddress, key: args.key));
    },
    CartScreenRoute.name: (routeData) {
      return _i14.CupertinoPageX<dynamic>(
          routeData: routeData, child: const _i8.CartScreen());
    },
    AllProductListScreenRoute.name: (routeData) {
      final args = routeData.argsAs<AllProductListScreenRouteArgs>(
          orElse: () => const AllProductListScreenRouteArgs());
      return _i14.CupertinoPageX<dynamic>(
          routeData: routeData,
          child: _i9.AllProductListScreen(
              key: args.key, productCondition: args.productCondition));
    },
    SearchItemScreenRoute.name: (routeData) {
      return _i14.CupertinoPageX<dynamic>(
          routeData: routeData, child: const _i10.SearchItemScreen());
    },
    MyAddressScreenRoute.name: (routeData) {
      final args = routeData.argsAs<MyAddressScreenRouteArgs>(
          orElse: () => const MyAddressScreenRouteArgs());
      return _i14.CupertinoPageX<dynamic>(
          routeData: routeData,
          child: _i11.MyAddressScreen(
              key: args.key, selectedAddress: args.selectedAddress));
    },
    AddAddressScreenRoute.name: (routeData) {
      final args = routeData.argsAs<AddAddressScreenRouteArgs>();
      return _i14.CupertinoPageX<dynamic>(
          routeData: routeData,
          child: _i12.AddAddressScreen(args.newAddress, args.accountDetails,
              key: args.key, editAddress: args.editAddress));
    },
    MyOrdersScreenRoute.name: (routeData) {
      return _i14.CupertinoPageX<dynamic>(
          routeData: routeData, child: const _i13.MyOrdersScreen());
    }
  };

  @override
  List<_i14.RouteConfig> get routes => [
        _i14.RouteConfig(SplashScreenRoute.name, path: '/'),
        _i14.RouteConfig(CheckStatusScreenRoute.name,
            path: '/check-status-screen'),
        _i14.RouteConfig(HomeScreenRoute.name, path: '/home-screen'),
        _i14.RouteConfig(LoginScreenRoute.name, path: '/login-screen'),
        _i14.RouteConfig(OtpLoginScreenRoute.name, path: '/otp-login-screen'),
        _i14.RouteConfig(ProductDetailPageRoute.name,
            path: '/product-detail-page'),
        _i14.RouteConfig(AddUserDetailScreenRoute.name,
            path: '/add-user-detail-screen'),
        _i14.RouteConfig(CartScreenRoute.name, path: '/cart-screen'),
        _i14.RouteConfig(AllProductListScreenRoute.name,
            path: '/all-product-list-screen'),
        _i14.RouteConfig(SearchItemScreenRoute.name,
            path: '/search-item-screen'),
        _i14.RouteConfig(MyAddressScreenRoute.name, path: '/my-address-screen'),
        _i14.RouteConfig(AddAddressScreenRoute.name,
            path: '/add-address-screen'),
        _i14.RouteConfig(MyOrdersScreenRoute.name, path: '/my-orders-screen')
      ];
}

/// generated route for
/// [_i1.SplashScreen]
class SplashScreenRoute extends _i14.PageRouteInfo<void> {
  const SplashScreenRoute() : super(SplashScreenRoute.name, path: '/');

  static const String name = 'SplashScreenRoute';
}

/// generated route for
/// [_i2.CheckStatusScreen]
class CheckStatusScreenRoute
    extends _i14.PageRouteInfo<CheckStatusScreenRouteArgs> {
  CheckStatusScreenRoute(
      {_i15.Key? key, bool checkForAccountStatusOnly = false})
      : super(CheckStatusScreenRoute.name,
            path: '/check-status-screen',
            args: CheckStatusScreenRouteArgs(
                key: key,
                checkForAccountStatusOnly: checkForAccountStatusOnly));

  static const String name = 'CheckStatusScreenRoute';
}

class CheckStatusScreenRouteArgs {
  const CheckStatusScreenRouteArgs(
      {this.key, this.checkForAccountStatusOnly = false});

  final _i15.Key? key;

  final bool checkForAccountStatusOnly;

  @override
  String toString() {
    return 'CheckStatusScreenRouteArgs{key: $key, checkForAccountStatusOnly: $checkForAccountStatusOnly}';
  }
}

/// generated route for
/// [_i3.HomeScreen]
class HomeScreenRoute extends _i14.PageRouteInfo<void> {
  const HomeScreenRoute() : super(HomeScreenRoute.name, path: '/home-screen');

  static const String name = 'HomeScreenRoute';
}

/// generated route for
/// [_i4.LoginScreen]
class LoginScreenRoute extends _i14.PageRouteInfo<void> {
  const LoginScreenRoute()
      : super(LoginScreenRoute.name, path: '/login-screen');

  static const String name = 'LoginScreenRoute';
}

/// generated route for
/// [_i5.OtpLoginScreen]
class OtpLoginScreenRoute extends _i14.PageRouteInfo<OtpLoginScreenRouteArgs> {
  OtpLoginScreenRoute({String? phoneNumber, _i15.Key? key})
      : super(OtpLoginScreenRoute.name,
            path: '/otp-login-screen',
            args: OtpLoginScreenRouteArgs(phoneNumber: phoneNumber, key: key));

  static const String name = 'OtpLoginScreenRoute';
}

class OtpLoginScreenRouteArgs {
  const OtpLoginScreenRouteArgs({this.phoneNumber, this.key});

  final String? phoneNumber;

  final _i15.Key? key;

  @override
  String toString() {
    return 'OtpLoginScreenRouteArgs{phoneNumber: $phoneNumber, key: $key}';
  }
}

/// generated route for
/// [_i6.ProductDetailPage]
class ProductDetailPageRoute
    extends _i14.PageRouteInfo<ProductDetailPageRouteArgs> {
  ProductDetailPageRoute(
      {required _i16.ProductModel productModel, _i15.Key? key})
      : super(ProductDetailPageRoute.name,
            path: '/product-detail-page',
            args: ProductDetailPageRouteArgs(
                productModel: productModel, key: key));

  static const String name = 'ProductDetailPageRoute';
}

class ProductDetailPageRouteArgs {
  const ProductDetailPageRouteArgs({required this.productModel, this.key});

  final _i16.ProductModel productModel;

  final _i15.Key? key;

  @override
  String toString() {
    return 'ProductDetailPageRouteArgs{productModel: $productModel, key: $key}';
  }
}

/// generated route for
/// [_i7.AddUserDetailScreen]
class AddUserDetailScreenRoute
    extends _i14.PageRouteInfo<AddUserDetailScreenRouteArgs> {
  AddUserDetailScreenRoute({required bool newAddress, _i15.Key? key})
      : super(AddUserDetailScreenRoute.name,
            path: '/add-user-detail-screen',
            args:
                AddUserDetailScreenRouteArgs(newAddress: newAddress, key: key));

  static const String name = 'AddUserDetailScreenRoute';
}

class AddUserDetailScreenRouteArgs {
  const AddUserDetailScreenRouteArgs({required this.newAddress, this.key});

  final bool newAddress;

  final _i15.Key? key;

  @override
  String toString() {
    return 'AddUserDetailScreenRouteArgs{newAddress: $newAddress, key: $key}';
  }
}

/// generated route for
/// [_i8.CartScreen]
class CartScreenRoute extends _i14.PageRouteInfo<void> {
  const CartScreenRoute() : super(CartScreenRoute.name, path: '/cart-screen');

  static const String name = 'CartScreenRoute';
}

/// generated route for
/// [_i9.AllProductListScreen]
class AllProductListScreenRoute
    extends _i14.PageRouteInfo<AllProductListScreenRouteArgs> {
  AllProductListScreenRoute({_i15.Key? key, String? productCondition})
      : super(AllProductListScreenRoute.name,
            path: '/all-product-list-screen',
            args: AllProductListScreenRouteArgs(
                key: key, productCondition: productCondition));

  static const String name = 'AllProductListScreenRoute';
}

class AllProductListScreenRouteArgs {
  const AllProductListScreenRouteArgs({this.key, this.productCondition});

  final _i15.Key? key;

  final String? productCondition;

  @override
  String toString() {
    return 'AllProductListScreenRouteArgs{key: $key, productCondition: $productCondition}';
  }
}

/// generated route for
/// [_i10.SearchItemScreen]
class SearchItemScreenRoute extends _i14.PageRouteInfo<void> {
  const SearchItemScreenRoute()
      : super(SearchItemScreenRoute.name, path: '/search-item-screen');

  static const String name = 'SearchItemScreenRoute';
}

/// generated route for
/// [_i11.MyAddressScreen]
class MyAddressScreenRoute
    extends _i14.PageRouteInfo<MyAddressScreenRouteArgs> {
  MyAddressScreenRoute({_i15.Key? key, bool selectedAddress = false})
      : super(MyAddressScreenRoute.name,
            path: '/my-address-screen',
            args: MyAddressScreenRouteArgs(
                key: key, selectedAddress: selectedAddress));

  static const String name = 'MyAddressScreenRoute';
}

class MyAddressScreenRouteArgs {
  const MyAddressScreenRouteArgs({this.key, this.selectedAddress = false});

  final _i15.Key? key;

  final bool selectedAddress;

  @override
  String toString() {
    return 'MyAddressScreenRouteArgs{key: $key, selectedAddress: $selectedAddress}';
  }
}

/// generated route for
/// [_i12.AddAddressScreen]
class AddAddressScreenRoute
    extends _i14.PageRouteInfo<AddAddressScreenRouteArgs> {
  AddAddressScreenRoute(
      {required bool newAddress,
      required _i16.AccountDetails accountDetails,
      _i15.Key? key,
      _i16.Address? editAddress})
      : super(AddAddressScreenRoute.name,
            path: '/add-address-screen',
            args: AddAddressScreenRouteArgs(
                newAddress: newAddress,
                accountDetails: accountDetails,
                key: key,
                editAddress: editAddress));

  static const String name = 'AddAddressScreenRoute';
}

class AddAddressScreenRouteArgs {
  const AddAddressScreenRouteArgs(
      {required this.newAddress,
      required this.accountDetails,
      this.key,
      this.editAddress});

  final bool newAddress;

  final _i16.AccountDetails accountDetails;

  final _i15.Key? key;

  final _i16.Address? editAddress;

  @override
  String toString() {
    return 'AddAddressScreenRouteArgs{newAddress: $newAddress, accountDetails: $accountDetails, key: $key, editAddress: $editAddress}';
  }
}

/// generated route for
/// [_i13.MyOrdersScreen]
class MyOrdersScreenRoute extends _i14.PageRouteInfo<void> {
  const MyOrdersScreenRoute()
      : super(MyOrdersScreenRoute.name, path: '/my-orders-screen');

  static const String name = 'MyOrdersScreenRoute';
}