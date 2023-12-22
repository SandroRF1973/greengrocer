import 'package:get/get.dart';
import 'package:greengrocer/src/pages/auth/sign_in_screen.dart';
import 'package:greengrocer/src/pages/auth/sign_up_screen.dart';
import 'package:greengrocer/src/pages/base/base_screen.dart';
import 'package:greengrocer/src/pages/splash/splash_screen.dart';

abstract class AppPages {
  static final pages = <GetPage>[
    GetPage(
      name: PageRoutes.splashRoute,
      page: () => const SplashScreen(),
    ),
    GetPage(
      name: PageRoutes.signInRoute,
      page: () => const SignInScreen(),
    ),
    GetPage(
      name: PageRoutes.signUpRoute,
      page: () => SignUpScreen(),
    ),
    GetPage(
      name: PageRoutes.signUpRoute,
      page: () => SignUpScreen(),
    ),
    GetPage(
      name: PageRoutes.baseRoute,
      page: () => const BaseScreen(),
    ),
  ];
}

abstract class PageRoutes {
  static const String signInRoute = '/signin';
  static const String signUpRoute = '/signup';
  static const String splashRoute = '/splash';
  static const String baseRoute = '/';
}
