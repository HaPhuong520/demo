// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FoodModel _$$_FoodModelFromJson(Map<String, dynamic> json) => _$_FoodModel(
      id: json['id'] as int?,
      foodName: json['foodName'] as String? ?? '',
      img: json['img'] as String? ?? '',
      material: json['material'] as String? ?? '',
      recipes: json['recipes'] as String? ?? '',
      nutrition: json['nutrition'] as String? ?? '',
    );

Map<String, dynamic> _$$_FoodModelToJson(_$_FoodModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'foodName': instance.foodName,
      'img': instance.img,
      'material': instance.material,
      'recipes': instance.recipes,
      'nutrition': instance.nutrition,
    };
