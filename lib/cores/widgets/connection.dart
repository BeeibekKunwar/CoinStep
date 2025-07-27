import 'package:connectivity_plus/connectivity_plus.dart';

abstract class IConnectivityService {
  Future<bool> isConnectedToInternet();
}

class RealConnectivityService implements IConnectivityService {
  @override
  Future<bool> isConnectedToInternet() async {
    final result = await Connectivity().checkConnectivity();
    return result != ConnectivityResult.none;
  }
}

class FakeOfflineConnectivityService implements IConnectivityService {
  @override
  Future<bool> isConnectedToInternet() async => false; // Always offline
}
