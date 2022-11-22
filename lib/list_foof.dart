import 'package:demo_using_riverpod/models/food_model.dart';
import 'package:demo_using_riverpod/provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ListFood extends ConsumerWidget {
  const ListFood({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // biến gobal
    final list = ref.watch(listFoodProvider);
    return Scaffold(
      body: SafeArea(
        child: list.when(
            data: (list) {
              List<FoodModel> foods = list
                  .map(
                    (e) => e,
                  )
                  .toList();
              return Column(
                children: [
                  Expanded(
                      child: ListView.builder(
                    itemCount: foods.length,
                    itemBuilder: (context, index) {
                      return Card(
                        color:
                            (index % 2 == 0) ? Colors.white : Colors.grey[200],
                        elevation: 10,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 10, vertical: 20),
                          // ignore: prefer_const_literals_to_create_immutables
                          child: Row(children: [
                            ClipOval(
                              child: Image.network(
                                foods[index].img,
                                height: 100,
                                width: 100,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Flexible(
                              child: Container(
                                margin: const EdgeInsets.only(left: 15),
                                child: Text(
                                  foods[index].foodName,
                                  style: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25),
                                ),
                              ),
                            )
                          ]),
                        ),
                      );
                    },
                  ))
                ],
              );
            },
            error: ((error, stackTrace) =>
                Text("Lỗi rồi: " + error.toString())),
            loading: () => const Center(child: CircularProgressIndicator())),
      ),
    );
  }
}
