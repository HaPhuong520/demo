import 'package:demo_using_riverpod/models/food_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_food_state.freezed.dart';

extension ListFoodGetters on ListFoodState{
  bool get isLoading => this is _ListFoodStateLoading;
}
@freezed
abstract class ListFoodState with _$ListFoodState{
  const factory ListFoodState.initial() = _ListFoodStateInitial;
  const factory ListFoodState.loading() = _ListFoodStateLoading;
  const factory ListFoodState.loaded({required List<FoodModel> listFood}) = _ListFoodStateLoaded;
  const factory ListFoodState.error([String? error]) = _ListFoodStateError;
}
// abstract
// class ListFoodState{
//   const ListFoodState();
// }
// class ListFoodInitial extends ListFoodState{
//   const ListFoodInitial();
// }
// class ListFoodLoading extends ListFoodState{
//   const ListFoodLoading();
// }
// class ListFoodLoaded extends ListFoodState{
//   final List<FoodModel> listFood;
//   const ListFoodLoaded(this.listFood);
// }
// class ListFoodLoadErr extends ListFoodState{
//   final String messageErr;
//   const ListFoodLoadErr(this.messageErr);
// }

