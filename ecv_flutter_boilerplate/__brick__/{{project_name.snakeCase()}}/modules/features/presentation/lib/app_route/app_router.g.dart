// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: public_member_api_docs

part of 'app_router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $shellRoute,
    ];

RouteBase get $shellRoute => StatefulShellRouteData.$route(
      restorationScopeId: ShellRoute.$restorationScopeId,
      factory: $ShellRouteExtension._fromState,
      branches: [
        StatefulShellBranchData.$branch(
          restorationScopeId: BranchHomeData.$restorationScopeId,
          routes: [
            GoRouteData.$route(
              path: '/home',
              name: 'home',
              factory: $HomeRouteExtension._fromState,
            ),
          ],
        ),
        StatefulShellBranchData.$branch(
          restorationScopeId: BranchProfileData.$restorationScopeId,
          routes: [
            GoRouteData.$route(
              path: '/profile',
              name: 'profile',
              factory: $ProfileRouteExtension._fromState,
            ),
          ],
        ),
      ],
    );

extension $ShellRouteExtension on ShellRoute {
  static ShellRoute _fromState(GoRouterState state) => const ShellRoute();
}

extension $HomeRouteExtension on HomeRoute {
  static HomeRoute _fromState(GoRouterState state) => const HomeRoute();

  String get location => GoRouteData.$location(
        '/home',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $ProfileRouteExtension on ProfileRoute {
  static ProfileRoute _fromState(GoRouterState state) => const ProfileRoute();

  String get location => GoRouteData.$location(
        '/profile',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
