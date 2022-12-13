// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_food_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ListFoodState {
  String get listFoodStatus => throw _privateConstructorUsedError;
  List<FoodModel> get listFood => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListFoodStateCopyWith<ListFoodState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListFoodStateCopyWith<$Res> {
  factory $ListFoodStateCopyWith(
          ListFoodState value, $Res Function(ListFoodState) then) =
      _$ListFoodStateCopyWithImpl<$Res, ListFoodState>;
  @useResult
  $Res call({String listFoodStatus, List<FoodModel> listFood});
}

/// @nodoc
class _$ListFoodStateCopyWithImpl<$Res, $Val extends ListFoodState>
    implements $ListFoodStateCopyWith<$Res> {
  _$ListFoodStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listFoodStatus = null,
    Object? listFood = null,
  }) {
    return _then(_value.copyWith(
      listFoodStatus: null == listFoodStatus
          ? _value.listFoodStatus
          : listFoodStatus // ignore: cast_nullable_to_non_nullable
              as String,
      listFood: null == listFood
          ? _value.listFood
          : listFood // ignore: cast_nullable_to_non_nullable
              as List<FoodModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListFoodStateCopyWith<$Res>
    implements $ListFoodStateCopyWith<$Res> {
  factory _$$_ListFoodStateCopyWith(
          _$_ListFoodState value, $Res Function(_$_ListFoodState) then) =
      __$$_ListFoodStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String listFoodStatus, List<FoodModel> listFood});
}

/// @nodoc
class __$$_ListFoodStateCopyWithImpl<$Res>
    extends _$ListFoodStateCopyWithImpl<$Res, _$_ListFoodState>
    implements _$$_ListFoodStateCopyWith<$Res> {
  __$$_ListFoodStateCopyWithImpl(
      _$_ListFoodState _value, $Res Function(_$_ListFoodState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listFoodStatus = null,
    Object? listFood = null,
  }) {
    return _then(_$_ListFoodState(
      listFoodStatus: null == listFoodStatus
          ? _value.listFoodStatus
          : listFoodStatus // ignore: cast_nullable_to_non_nullable
              as String,
      listFood: null == listFood
          ? _value._listFood
          : listFood // ignore: cast_nullable_to_non_nullable
              as List<FoodModel>,
    ));
  }
}

/// @nodoc

class _$_ListFoodState extends _ListFoodState {
  _$_ListFoodState(
      {this.listFoodStatus = '', final List<FoodModel> listFood = const []})
      : _listFood = listFood,
        super._();

  @override
  @JsonKey()
  final String listFoodStatus;
  final List<FoodModel> _listFood;
  @override
  @JsonKey()
  List<FoodModel> get listFood {
    if (_listFood is EqualUnmodifiableListView) return _listFood;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listFood);
  }

  @override
  String toString() {
    return 'ListFoodState(listFoodStatus: $listFoodStatus, listFood: $listFood)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListFoodState &&
            (identical(other.listFoodStatus, listFoodStatus) ||
                other.listFoodStatus == listFoodStatus) &&
            const DeepCollectionEquality().equals(other._listFood, _listFood));
  }

  @override
  int get hashCode => Object.hash(runtimeType, listFoodStatus,
      const DeepCollectionEquality().hash(_listFood));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListFoodStateCopyWith<_$_ListFoodState> get copyWith =>
      __$$_ListFoodStateCopyWithImpl<_$_ListFoodState>(this, _$identity);
}

abstract class _ListFoodState extends ListFoodState {
  factory _ListFoodState(
      {final String listFoodStatus,
      final List<FoodModel> listFood}) = _$_ListFoodState;
  _ListFoodState._() : super._();

  @override
  String get listFoodStatus;
  @override
  List<FoodModel> get listFood;
  @override
  @JsonKey(ignore: true)
  _$$_ListFoodStateCopyWith<_$_ListFoodState> get copyWith =>
      throw _privateConstructorUsedError;
}
