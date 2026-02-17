import 'package:eliyah_vendeur/features/addon/models/addon_category_model.dart';
import 'package:eliyah_vendeur/features/store/domain/models/item_model.dart';
import 'package:eliyah_vendeur/interface/repository_interface.dart';

abstract class AddonRepositoryInterface<T> extends RepositoryInterface<AddOns> {
  Future<List<AddonCategoryModel>?> getAddonCategory({required int moduleId});
  Future<bool> updateAddon(AddOns addonModel);
}