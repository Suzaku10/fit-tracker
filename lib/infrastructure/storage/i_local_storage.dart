abstract class ILocalStorage {
  Future<bool> isUserLogin();

  Future<void> setUserLogin();

  Future<void> removeUserLogin();
}
