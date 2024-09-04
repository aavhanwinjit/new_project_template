import 'package:bloc_structure/bloc_engine/src/core/storage/storage_key.dart';

abstract class IStorageManager {
  Future<Map<String, dynamic>?> getMap({required StorageKey key});
  Future<void> storeMap(
      {required StorageKey key, required Map<String, dynamic> data});
  Future<void> clearStorage();
}
