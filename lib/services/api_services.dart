import 'dart:convert';
import 'package:demo_using_riverpod/models/food_model.dart';
import 'package:http/http.dart';

class APIService {
  static String baseURL = "https://haui-hit-food.herokuapp.com/api/food";
  // get list food
  Future<List<FoodModel>> getListAllFood() async {
    try {
      Response response = await get(Uri.parse(baseURL))
          .timeout(const Duration(seconds: 120), onTimeout: () {
        return Response("Timeout", 404);
      });
      if (response.statusCode == 200) {
        List<dynamic> body = jsonDecode(response.body);
        List<FoodModel> foods = body
            .map(
              (dynamic item) => FoodModel.fromJson(item),
            )
            .toList();
        return foods;
      }else{
        throw Exception("Unable to get foods.");
      }
    } catch (e) {
      throw Exception(e);
    }
   
  }
}
