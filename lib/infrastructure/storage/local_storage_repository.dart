import 'package:eden_farm/domain/core/app/app_const.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'i_local_storage.dart';

@LazySingleton(as: ILocalStorage)
class LocalStorage implements ILocalStorage {
  final SharedPreferences _preferences;

  const LocalStorage(this._preferences) : super();

  @override
  Future<bool> isUserLogin() async {
    try {
      final success = _preferences.getBool(AppConst.prefsUserLogin);
      return success!;
    } catch (_) {
      return false;
    }
  }

  @override
  Future<void> setUserLogin() async {
    try {
      await _preferences.setBool(AppConst.prefsUserLogin, true);
    } catch (_) {}
  }

  @override
  Future<void> removeUserLogin() async {
    try {
      await _preferences.clear();
    } catch (_) {}
  }
}
