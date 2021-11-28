import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttercommerce/features/app/firebase/firestore_repository.dart';
import 'package:fluttercommerce/features/app/routes/navigation_handler.dart';

class CheckStatusBloc extends Cubit<int> {
  CheckStatusBloc(this.firebaseRepo) : super(0);
  FirebaseManager firebaseRepo;

  Future<void> checkStatus(bool checkForAccountStatusOnly) async {
    Future.delayed(Duration(seconds: checkForAccountStatusOnly ? 2 : 0),
        () async {
      final status = await firebaseRepo.checkUserLoggedInStatus();
      if (checkForAccountStatusOnly || status) {
        final isUserDataPresent = await firebaseRepo.checkUserDetail();
        if (isUserDataPresent) {
          NavigationHandler.navigate(
            MainHomeScreenRoute.name,
            navigationType: NavigationType.PushReplacement,
          );
        } else {
          NavigationHandler.navigate(AddUserDetailScreenRoute.name,
              navigationType: NavigationType.PushReplacement,
              arguments: const AddUserDetailScreenRouteArgs(newAddress: true));
        }
      } else {
        NavigationHandler.navigate(
          LoginScreenRoute.name,
          navigationType: NavigationType.PushReplacement,
        );
      }
    });
  }
}
