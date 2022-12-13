import 'package:demo_using_riverpod/states/list_food_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';

class ListFoodScreen extends ConsumerStatefulWidget {
  const ListFoodScreen({ Key? key,
  }) : super(key: key);

  @override
  _ListFoodScreenState createState() => _ListFoodScreenState();

}

class _ListFoodScreenState extends ConsumerState<ListFoodScreen>{
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      ref.read(listFoodStateProvider.notifier).getListAllFood();
    });
  }

  @override
  void dispose() {
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    final listFood =
        ref.watch(listFoodStateProvider).listFood;
    return Scaffold(
      appBar: AppBar(title: const Text("List food"), centerTitle: true,),
      body: SafeArea(
        child: Padding(padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          child: ListView.builder(
            shrinkWrap: true,
              itemCount: listFood.length,
              itemBuilder: (context, index){
                return Card(
                  color: (index % 2 == 0) ? Colors.white : Colors.grey[200],
                  elevation: 10,
                  child: GestureDetector(
                    onTap: () {
                    },
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                      child: Row(
                        children: <Widget>[
                          ClipOval(
                            child: Image.network(
                              ref.watch(listFoodStateProvider).listFood[index].img,
                              height: 100,
                              width: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Flexible(
                            child: Container(
                              margin: const EdgeInsets.only(left: 15),
                              child: Text(
                                ref.watch(listFoodStateProvider).listFood[index].foodName,
                                style: const TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 25),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                );
              }
          ),),
      ),
    );
  }
}
