
import 'package:amachs/routes/app_routes.dart';
import 'package:amachs/view/splash.dart';
import 'package:flutter/cupertino.dart';


class AppPages {
  static Map<String, WidgetBuilder> get routes {
    return {
    
      AppRoutes.splash: ((context) => SplashScreen()),
     
    };
  }
}
