import 'package:get/get.dart';
import 'package:presence_list/home/homePage.dart';
part './app_routes.dart';

abstract class AppPages {

  static final pages = [
    GetPage(name: Routes.HOME, page:()=> HomePage(),)
  ];
}