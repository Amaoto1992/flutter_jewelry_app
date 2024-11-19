import 'package:auto_route/auto_route.dart';
import 'package:jewelry_app/src/presentation/cajas/caja_mayor_page.dart';
import 'package:jewelry_app/src/presentation/cajas/caja_menor_page.dart';
import 'package:jewelry_app/src/presentation/fichas/ficha_taller_page.dart';
import 'package:jewelry_app/src/presentation/fichas/ficha_trabajadores_page.dart';
import '../src/presentation/home/home_page.dart';
import '../src/presentation/splash/splash_page.dart';
import 'package:jewelry_app/router/router_paths.dart';

@AdaptiveAutoRouter(replaceInRouteName: 'Route', routes: <AutoRoute>[
  AutoRoute(page: SplashPage, initial: true, path: root),
  AutoRoute(page: HomePage, path: home),
  AutoRoute(page: CajaMenorPage, path: cajaMenor),
  AutoRoute(page: CajaMayorPage, path: cajaMayor),
  AutoRoute(page: FichaTallerPage, path: fichaTaller),
  AutoRoute(page: FichaTrabajadoresPage, path: fichaTrabajadores),
])
// extend the generated private router
class $AppRouter {}