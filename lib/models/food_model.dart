import 'package:freezed_annotation/freezed_annotation.dart';
part 'food_model.freezed.dart';
part 'food_model.g.dart';

@freezed
class FoodModel with _$FoodModel{
  const factory FoodModel({
    final int? id,
    @Default('') final String foodName,
    @Default('') final String img,
    @Default('') final String material,
    @Default('') final String recipes,
    @Default('') final String nutrition,
})= _FoodModel;
  factory FoodModel.fromJson(Map<String, Object?> json) =>
      _$FoodModelFromJson(json);
}