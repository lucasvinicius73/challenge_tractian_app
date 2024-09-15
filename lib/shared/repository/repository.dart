import 'package:challenge_tractian_app/shared/models/asset_model.dart';
import 'package:challenge_tractian_app/shared/models/compane_model.dart';
import 'package:challenge_tractian_app/shared/models/location_model.dart';

abstract class Repository {
  Future<List<CompanyModel>> getCompanies();
  Future<List<LocationModel>> getLocations(String companieId);
  Future<List<AssetModel>> getAssets(String companieId);
}
