import 'dart:async';

import 'package:demo_using_riverpod/models/food_model.dart';
import 'package:demo_using_riverpod/services/api_services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_food_state.freezed.dart';


final listFoodStateProvider =StateNotifierProvider<ListFoodStateNotifier,ListFoodState>((ref) => ListFoodStateNotifier());
@freezed
abstract class ListFoodState with _$ListFoodState{
  factory ListFoodState({
    @Default('none') String listFoodStatus,
    @Default([]) List<FoodModel> listFood
})=_ListFoodState;
  ListFoodState._();
}

@freezed
class ListFoodStateNotifier extends StateNotifier<ListFoodState>{
  ListFoodStateNotifier():super(ListFoodState());

  // Future<void> init() async{
  //   await getListAllFood();
  //   Timer.periodic(const Duration(hours: 1), (timer) => getListAllFood());
  // }

  Future<void> getListAllFood() async{
    try{
      print("11111");
      final apiService = APIService();
      state = state.copyWith(listFoodStatus: "processing");
      List<FoodModel> listFood = await apiService.getListAllFood();
      state=state.copyWith(listFoodStatus: "success",listFood: listFood);
    }catch(e){
      print(e);
      state=state.copyWith(listFoodStatus: "failed");
      throw Exception(e);
    }
  }
}