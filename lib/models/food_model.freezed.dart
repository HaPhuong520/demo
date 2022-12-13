// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FoodModel _$FoodModelFromJson(Map<String, dynamic> json) {
  return _FoodModel.fromJson(json);
}

/// @nodoc
mixin _$FoodModel {
  int? get id => throw _privateConstructorUsedError;
  String get foodName => throw _privateConstructorUsedError;
  String get img => throw _privateConstructorUsedError;
  String get material => throw _privateConstructorUsedError;
  String get recipes => throw _privateConstructorUsedError;
  String get nutrition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodModelCopyWith<FoodModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodModelCopyWith<$Res> {
  factory $FoodModelCopyWith(FoodModel value, $Res Function(FoodModel) then) =
      _$FoodModelCopyWithImpl<$Res, FoodModel>;
  @useResult
  $Res call(
      {int? id,
      String foodName,
      String img,
      String material,
      String recipes,
      String nutrition});
}

/// @nodoc
class _$FoodModelCopyWithImpl<$Res, $Val extends FoodModel>
    implements $FoodModelCopyWith<$Res> {
  _$FoodModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? foodName = null,
    Object? img = null,
    Object? material = null,
    Object? recipes = null,
    Object? nutrition = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      foodName: null == foodName
          ? _value.foodName
          : foodName // ignore: cast_nullable_to_non_nullable
              as String,
      img: null == img
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String,
      material: null == material
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as String,
      recipes: null == recipes
          ? _value.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as String,
      nutrition: null == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FoodModelCopyWith<$Res> implements $FoodModelCopyWith<$Res> {
  factory _$$_FoodModelCopyWith(
          _$_FoodModel value, $Res Function(_$_FoodModel) then) =
      __$$_FoodModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String foodName,
      String img,
      String material,
      String recipes,
      String nutrition});
}

/// @nodoc
class __$$_FoodModelCopyWithImpl<$Res>
    extends _$FoodModelCopyWithImpl<$Res, _$_FoodModel>
    implements _$$_FoodModelCopyWith<$Res> {
  __$$_FoodModelCopyWithImpl(
      _$_FoodModel _value, $Res Function(_$_FoodModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? foodName = null,
    Object? img = null,
    Object? material = null,
    Object? recipes = null,
    Object? nutrition = null,
  }) {
    return _then(_$_FoodModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      foodName: null == foodName
          ? _value.foodName
          : foodName // ignore: cast_nullable_to_non_nullable
              as String,
      img: null == img
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String,
      material: null == material
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as String,
      recipes: null == recipes
          ? _value.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as String,
      nutrition: null == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FoodModel implements _FoodModel {
  const _$_FoodModel(
      {this.id,
      this.foodName = '',
      this.img = '',
      this.material = '',
      this.recipes = '',
      this.nutrition = ''});

  factory _$_FoodModel.fromJson(Map<String, dynamic> json) =>
      _$$_FoodModelFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey()
  final String foodName;
  @override
  @JsonKey()
  final String img;
  @override
  @JsonKey()
  final String material;
  @override
  @JsonKey()
  final String recipes;
  @override
  @JsonKey()
  final String nutrition;

  @override
  String toString() {
    return 'FoodModel(id: $id, foodName: $foodName, img: $img, material: $material, recipes: $recipes, nutrition: $nutrition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FoodModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.foodName, foodName) ||
                other.foodName == foodName) &&
            (identical(other.img, img) || other.img == img) &&
            (identical(other.material, material) ||
                other.material == material) &&
            (identical(other.recipes, recipes) || other.recipes == recipes) &&
            (identical(other.nutrition, nutrition) ||
                other.nutrition == nutrition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, foodName, img, material, recipes, nutrition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FoodModelCopyWith<_$_FoodModel> get copyWith =>
      __$$_FoodModelCopyWithImpl<_$_FoodModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FoodModelToJson(
      this,
    );
  }
}

abstract class _FoodModel implements FoodModel {
  const factory _FoodModel(
      {final int? id,
      final String foodName,
      final String img,
      final String material,
      final String recipes,
      final String nutrition}) = _$_FoodModel;

  factory _FoodModel.fromJson(Map<String, dynamic> json) =
      _$_FoodModel.fromJson;

  @override
  int? get id;
  @override
  String get foodName;
  @override
  String get img;
  @override
  String get material;
  @override
  String get recipes;
  @override
  String get nutrition;
  @override
  @JsonKey(ignore: true)
  _$$_FoodModelCopyWith<_$_FoodModel> get copyWith =>
      throw _privateConstructorUsedError;
}
