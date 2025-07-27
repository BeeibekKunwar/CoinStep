import 'package:coinstep/cores/consts/consts.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: LoginRoute.page, initial: true),
    AutoRoute(page: SignupRoute.page),
    AutoRoute(page: AuthCallbackRoute.page, path: '/auth-callback'),

    AutoRoute(page: HomeRoute.page),
    AutoRoute(page: StatisticsExpenseRoute.page),
    AutoRoute(page: StatisticsIncomeRoute.page),
    AutoRoute(page: AddFinanceRoute.page),
  ];
}
