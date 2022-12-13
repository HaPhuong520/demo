
import 'package:demo_using_riverpod/models/food_repository.dart';
import 'package:demo_using_riverpod/states/list_food_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ListFoodNotifier extends StateNotifier<ListFoodState>{
  final FoodRepository _foodRepository;
  ListFoodNotifier({
    required FoodRepository foodRepository,}):_foodRepository = foodRepository, super(const ListFoodState.initial());

  Future<void> getAllListFood() async{
    state = const ListFoodState.loading();
    try{
      final list = await _foodRepository.getAllListFood();
      state = ListFoodState.loaded(listFood: list);
    }catch(_){
      state = const ListFoodState.error('Error!');
    }
}
}
