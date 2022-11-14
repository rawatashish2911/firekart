import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:fluttercommerce/app/state/app_state.dart';
import 'package:fluttercommerce/app/view_model/app_view_model.dart';
import 'package:fluttercommerce/core/localization/localization.dart';
import 'package:fluttercommerce/core/state_manager/base_view.dart';
import 'package:fluttercommerce/core/theme/theme_provider.dart';
import 'package:fluttercommerce/presentation/routes/navigation_handler.dart';

import '../core/message_handler/message_handler.dart';
import '../presentation/res/app_theme.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BaseView<AppViewModel, AppState>(
      builder: (context, viewModel, state) {
        return MaterialApp.router(
          builder: (context, child) {
            Localization.setup(context);
            ThemeProvider.setup(context);
            return child!;
          },
          locale: state.locale,
          theme: AppTheme.appTheme(),
          darkTheme: AppTheme.appTheme(dark: true),
          themeMode: state.themeMode,
          localizationsDelegates: AppLocalizations.localizationsDelegates,
          supportedLocales: AppLocalizations.supportedLocales,
          debugShowCheckedModeBanner: false,
          routerDelegate: NavigationHandler.routerDelegate,
          routeInformationParser: NavigationHandler.routeInformationParser,
          scaffoldMessengerKey: MessageHandler.scaffoldMessengerKey,
        );
      },
    );
  }
}
