import 'dart:developer';

import 'package:invasion_app/model/Vehicle/vehicle.dart';
import 'package:invasion_app/repository/service/service_api.dart';
import 'package:invasion_app/resources/data_types/response_data_type.dart';

Future<List<Vehicle>> getVehicles(List<String> vehicleListUrl) async {
  List<Vehicle> vehicleList = [];

  for (String url in vehicleListUrl) {
    ResponseMap<dynamic> response = await ServiceApi(url).get();
    log('Vehicles');
    print(response.data);
    if (response.data == null) break;

    vehicleList.add(Vehicle.fromJson(response.data!));
  }

  return vehicleList;
}
