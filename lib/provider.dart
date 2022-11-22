import 'package:demo_using_riverpod/models/food_model.dart';
import 'package:demo_using_riverpod/services/api_services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final listFood = Provider<APIService>((ref) => APIService());
final listFoodProvider = FutureProvider<List<FoodModel>>((ref) async {
  return ref.watch(listFood).getListAllFood();
});
