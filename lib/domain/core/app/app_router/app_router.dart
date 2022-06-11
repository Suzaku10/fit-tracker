import 'package:auto_route/auto_route.dart';
import 'package:eden_farm/presentation/home/home_page.dart';
import 'package:eden_farm/presentation/user/login_page.dart';
import 'package:eden_farm/presentation/user/register_page.dart';

import '../../../../presentation/splash/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: LoginPage),
    AutoRoute(page: RegisterPage),
    AutoRoute(page: HomePage),
  ],
)
class $AppRouter {}
