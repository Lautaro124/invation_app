import 'package:invasion_app/model/Vehicle/vehicle.dart';
import 'package:invasion_app/repository/service_api.dart';
import 'package:invasion_app/resources/data_types/response_data_type.dart';

Future<List<Vehicle>> getVehicles(List<String> vehicleListUrl) async {
  List<Vehicle> vehicleList = [];

  vehicleListUrl.map((url) async {
    ResponseMap<dynamic> response = await ServiceApi(url).get();

    vehicleList.add(Vehicle.fromJson(response.data!));
  }).toList();

  return vehicleList;
}
