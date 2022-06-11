import 'package:auto_route/auto_route.dart';

import '../../../../presentation/splash/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, initial: true),
  ],
)

class $AppRouter {}