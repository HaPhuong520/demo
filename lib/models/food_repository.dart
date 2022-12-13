
import 'package:demo_using_riverpod/models/food_model.dart';
import 'package:demo_using_riverpod/services/api_services.dart';

class FoodRepository{
  final apiService = APIService();
  Future<List<FoodModel>> getAllListFood() => apiService.getListAllFood();
}