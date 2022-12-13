import 'package:demo_using_riverpod/models/food_repository.dart';
import 'package:demo_using_riverpod/notifiers/list_food_notifier.dart';
import 'package:demo_using_riverpod/states/list_food_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final listFoodNotifierProvider =
    StateNotifierProvider<ListFoodNotifier, ListFoodState>(
  (ref) => ListFoodNotifier(
    foodRepository: ref.watch(_listFoodRepositoryProvider),
  ),
);

final _listFoodRepositoryProvider =
    Provider<FoodRepository>((ref) => FoodRepository());
