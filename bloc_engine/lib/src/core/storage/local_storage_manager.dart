import 'package:json_store/json_store.dart';
import 'package:bloc_engine/src/core/storage/storage_key.dart';

import 'istorage_manager.dart';

class LocalStorageManager implements IStorageManager {
  JsonStore jsonStore = JsonStore();

  @override
  Future<Map<String, dynamic>?> getMap({required StorageKey key}) {
    return jsonStore.getItem(key.toString());
  }

  @override
  Future<void> storeMap(
      {required StorageKey key, required Map<String, dynamic> data}) {
    return jsonStore.setItem(key.toString(), data, encrypt: true);
  }

  @override
  Future<void> clearStorage() {
    return jsonStore.clearDataBase();
  }
}
