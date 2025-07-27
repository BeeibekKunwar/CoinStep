// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i9;
import 'package:coinstep/cores/consts/consts.dart' as _i10;
import 'package:coinstep/features/auth/presentation/login_page.dart' as _i4;
import 'package:coinstep/features/auth/presentation/signup_page.dart' as _i5;
import 'package:coinstep/features/home/domain/transaction_model.dart' as _i11;
import 'package:coinstep/features/home/presentation/add_finance_page.dart'
    as _i1;
import 'package:coinstep/features/home/presentation/auth_callback_page.dart'
    as _i2;
import 'package:coinstep/features/home/presentation/home_page.dart' as _i3;
import 'package:coinstep/features/home/presentation/statistics_income_page.dart'
    as _i7;
import 'package:coinstep/features/home/presentation/statistics_page.dart'
    as _i6;
import 'package:coinstep/features/home/presentation/transaction_detail_page.dart'
    as _i8;

/// generated route for
/// [_i1.AddFinancePage]
class AddFinanceRoute extends _i9.PageRouteInfo<void> {
  const AddFinanceRoute({List<_i9.PageRouteInfo>? children})
    : super(AddFinanceRoute.name, initialChildren: children);

  static const String name = 'AddFinanceRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i1.AddFinancePage();
    },
  );
}

/// generated route for
/// [_i2.AuthCallbackPage]
class AuthCallbackRoute extends _i9.PageRouteInfo<AuthCallbackRouteArgs> {
  AuthCallbackRoute({
    _i10.Key? key,
    required String token,
    List<_i9.PageRouteInfo>? children,
  }) : super(
         AuthCallbackRoute.name,
         args: AuthCallbackRouteArgs(key: key, token: token),
         initialChildren: children,
       );

  static const String name = 'AuthCallbackRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<AuthCallbackRouteArgs>();
      return _i2.AuthCallbackPage(key: args.key, token: args.token);
    },
  );
}

class AuthCallbackRouteArgs {
  const AuthCallbackRouteArgs({this.key, required this.token});

  final _i10.Key? key;

  final String token;

  @override
  String toString() {
    return 'AuthCallbackRouteArgs{key: $key, token: $token}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! AuthCallbackRouteArgs) return false;
    return key == other.key && token == other.token;
  }

  @override
  int get hashCode => key.hashCode ^ token.hashCode;
}

/// generated route for
/// [_i3.HomePage]
class HomeRoute extends _i9.PageRouteInfo<void> {
  const HomeRoute({List<_i9.PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i3.HomePage();
    },
  );
}

/// generated route for
/// [_i4.LoginPage]
class LoginRoute extends _i9.PageRouteInfo<void> {
  const LoginRoute({List<_i9.PageRouteInfo>? children})
    : super(LoginRoute.name, initialChildren: children);

  static const String name = 'LoginRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i4.LoginPage();
    },
  );
}

/// generated route for
/// [_i5.SignupPage]
class SignupRoute extends _i9.PageRouteInfo<void> {
  const SignupRoute({List<_i9.PageRouteInfo>? children})
    : super(SignupRoute.name, initialChildren: children);

  static const String name = 'SignupRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i5.SignupPage();
    },
  );
}

/// generated route for
/// [_i6.StatisticsExpensePage]
class StatisticsExpenseRoute extends _i9.PageRouteInfo<void> {
  const StatisticsExpenseRoute({List<_i9.PageRouteInfo>? children})
    : super(StatisticsExpenseRoute.name, initialChildren: children);

  static const String name = 'StatisticsExpenseRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i6.StatisticsExpensePage();
    },
  );
}

/// generated route for
/// [_i7.StatisticsIncomePage]
class StatisticsIncomeRoute extends _i9.PageRouteInfo<void> {
  const StatisticsIncomeRoute({List<_i9.PageRouteInfo>? children})
    : super(StatisticsIncomeRoute.name, initialChildren: children);

  static const String name = 'StatisticsIncomeRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i7.StatisticsIncomePage();
    },
  );
}

/// generated route for
/// [_i8.TransactionDetailPage]
class TransactionDetailRoute
    extends _i9.PageRouteInfo<TransactionDetailRouteArgs> {
  TransactionDetailRoute({
    _i10.Key? key,
    required _i11.TransactionModel tx,
    List<_i9.PageRouteInfo>? children,
  }) : super(
         TransactionDetailRoute.name,
         args: TransactionDetailRouteArgs(key: key, tx: tx),
         initialChildren: children,
       );

  static const String name = 'TransactionDetailRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<TransactionDetailRouteArgs>();
      return _i8.TransactionDetailPage(key: args.key, tx: args.tx);
    },
  );
}

class TransactionDetailRouteArgs {
  const TransactionDetailRouteArgs({this.key, required this.tx});

  final _i10.Key? key;

  final _i11.TransactionModel tx;

  @override
  String toString() {
    return 'TransactionDetailRouteArgs{key: $key, tx: $tx}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! TransactionDetailRouteArgs) return false;
    return key == other.key && tx == other.tx;
  }

  @override
  int get hashCode => key.hashCode ^ tx.hashCode;
}
