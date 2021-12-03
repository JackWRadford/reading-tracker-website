import 'package:reading_tracker_site/routing/my_routes.dart';
import 'package:reading_tracker_site/views/home_view.dart';
import 'package:reading_tracker_site/views/privacy_view.dart';
import 'package:reading_tracker_site/views/terms_view.dart';
import 'package:flutter/material.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case homeRoute:
      return _getPageRoute(const HomeView(), settings);
    case privacyRoute:
      return _getPageRoute(const PrivacyView(), settings);
    case termsRoute:
      return _getPageRoute(const TermsView(), settings);
    default:
      return _getPageRoute(const HomeView(), settings);
  }
}

PageRoute _getPageRoute(Widget child, RouteSettings settings) {
  return _FadeRoute(
    child: child,
    routeName: settings.name!,
  );
}

class _FadeRoute extends PageRouteBuilder {
  final Widget child;
  final String routeName;
  _FadeRoute({
    required this.child,
    required this.routeName,
  }) : super(
          transitionDuration: const Duration(microseconds: 0),
          settings: RouteSettings(name: routeName),
          pageBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
          ) =>
              child,
          transitionsBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
            Widget child,
          ) =>
              FadeTransition(
            opacity: animation,
            child: child,
          ),
        );
}
