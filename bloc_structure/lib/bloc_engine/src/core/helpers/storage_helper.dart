import 'package:bloc_structure/bloc_engine/bloc_storage.dart';
import 'package:bloc_structure/bloc_engine/bloc_engine.dart';

class StorageHelper {
  static Future<void> storeMap(
      {required StorageKey key, required Map<String, dynamic> data}) async {
    final storageManager = _getStorageManager();
    await storageManager.storeMap(key: key, data: data);
  }

  static Future<Map<String, dynamic>?> getMap({required StorageKey key}) async {
    final storageManager = _getStorageManager();
    return await storageManager.getMap(key: key);
  }

  static Future<void> clearStorage() async {
    final storageManager = _getStorageManager();
    await storageManager.clearStorage();
  }

  static IStorageManager _getStorageManager() {
    return getIt<IStorageManager>();
  }
}
