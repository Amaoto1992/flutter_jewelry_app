// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i7;
import 'package:flutter/material.dart' as _i8;
import 'package:jewelry_app/src/presentation/cajas/caja_mayor_page.dart' as _i4;
import 'package:jewelry_app/src/presentation/cajas/caja_menor_page.dart' as _i3;
import 'package:jewelry_app/src/presentation/fichas/ficha_taller_page.dart'
    as _i5;
import 'package:jewelry_app/src/presentation/fichas/ficha_trabajadores_page.dart'
    as _i6;
import 'package:jewelry_app/src/presentation/home/home_page.dart' as _i2;
import 'package:jewelry_app/src/presentation/splash/splash_page.dart' as _i1;

class AppRouter extends _i7.RootStackRouter {
  AppRouter([_i8.GlobalKey<_i8.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    SplashPageRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i1.SplashPage(),
      );
    },
    HomePageRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i2.HomePage(),
      );
    },
    CajaMenorPageRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i3.CajaMenorPage(),
      );
    },
    CajaMayorPageRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i4.CajaMayorPage(),
      );
    },
    FichaTallerPageRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i5.FichaTallerPage(),
      );
    },
    FichaTrabajadoresPageRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i6.FichaTrabajadoresPage(),
      );
    },
  };

  @override
  List<_i7.RouteConfig> get routes => [
        _i7.RouteConfig(
          SplashPageRoute.name,
          path: '/',
        ),
        _i7.RouteConfig(
          HomePageRoute.name,
          path: 'home',
        ),
        _i7.RouteConfig(
          CajaMenorPageRoute.name,
          path: 'cajaMenor',
        ),
        _i7.RouteConfig(
          CajaMayorPageRoute.name,
          path: 'cajaMayor',
        ),
        _i7.RouteConfig(
          FichaTallerPageRoute.name,
          path: 'fichaTaller',
        ),
        _i7.RouteConfig(
          FichaTrabajadoresPageRoute.name,
          path: 'fichaTrabajadores',
        ),
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashPageRoute extends _i7.PageRouteInfo<void> {
  const SplashPageRoute()
      : super(
          SplashPageRoute.name,
          path: '/',
        );

  static const String name = 'SplashPageRoute';
}

/// generated route for
/// [_i2.HomePage]
class HomePageRoute extends _i7.PageRouteInfo<void> {
  const HomePageRoute()
      : super(
          HomePageRoute.name,
          path: 'home',
        );

  static const String name = 'HomePageRoute';
}

/// generated route for
/// [_i3.CajaMenorPage]
class CajaMenorPageRoute extends _i7.PageRouteInfo<void> {
  const CajaMenorPageRoute()
      : super(
          CajaMenorPageRoute.name,
          path: 'cajaMenor',
        );

  static const String name = 'CajaMenorPageRoute';
}

/// generated route for
/// [_i4.CajaMayorPage]
class CajaMayorPageRoute extends _i7.PageRouteInfo<void> {
  const CajaMayorPageRoute()
      : super(
          CajaMayorPageRoute.name,
          path: 'cajaMayor',
        );

  static const String name = 'CajaMayorPageRoute';
}

/// generated route for
/// [_i5.FichaTallerPage]
class FichaTallerPageRoute extends _i7.PageRouteInfo<void> {
  const FichaTallerPageRoute()
      : super(
          FichaTallerPageRoute.name,
          path: 'fichaTaller',
        );

  static const String name = 'FichaTallerPageRoute';
}

/// generated route for
/// [_i6.FichaTrabajadoresPage]
class FichaTrabajadoresPageRoute extends _i7.PageRouteInfo<void> {
  const FichaTrabajadoresPageRoute()
      : super(
          FichaTrabajadoresPageRoute.name,
          path: 'fichaTrabajadores',
        );

  static const String name = 'FichaTrabajadoresPageRoute';
}
