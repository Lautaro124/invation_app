import 'package:invasion_app/model/pagination.dart';
import 'package:invasion_app/repository/endpoints.dart';
import 'package:invasion_app/repository/service_api.dart';
import 'package:invasion_app/resources/data_types/response_data_type.dart';

Future<Pagination> getPaginationInfo(int page) async {
  try {
    ResponseMap<dynamic> response =
        await ServiceApi('$pepoleEndpoint/?page=$page').get();

    return Pagination.fromJson(response.data!);
  } catch (error) {
    rethrow;
  }
}
