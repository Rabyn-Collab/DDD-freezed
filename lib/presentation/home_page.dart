import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todo_dd/application/todo/todo_notifier.dart';
import '../application/todo/todo_event.dart';
import 'package:sizer/sizer.dart';




class HomePage extends StatelessWidget {

final labelController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      resizeToAvoidBottomInset: false,
        body: SafeArea(
          child: Consumer(
            builder: (context, ref, child) {
              final todos = ref.watch(todoNotifier.select((state) => state.todos));
              return Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 20,),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        children: [
                          Container(
                            child: Flexible(
                                child: TextFormField(
                                  controller: labelController,
                                  decoration: InputDecoration(
                                    contentPadding: EdgeInsets.symmetric(horizontal: 20),
                                      hintText: 'add some todo with sample'
                                  ),
                                )
                            ),
                          ),
                          IconButton(
                              onPressed: () {
                               ref.read(todoNotifier.notifier).mainEvents(
                                 TodoLabelChanged(text: labelController.value.text)
                               );
                               ref.read(todoNotifier.notifier).mainEvents(
                                  AddTodo()
                               );
                              labelController.clear();

                              }, icon: Icon(Icons.add, size: 30,))
                        ],
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: ListView.builder(
                            itemCount: todos.length,
                            itemBuilder: (context, index){
                              return ListTile(
                                  title: Text(todos[index].title, style: TextStyle(color: Colors.blueGrey, fontSize: 20, letterSpacing: 2),),
                                trailing: IconButton(
                                    onPressed: (){
                                  ref.read(todoNotifier.notifier).mainEvents(RemoveTodo(todoId: todos[index].id));
                                    }, icon: Icon(Icons.delete)),
                              );
                            } ),
                      ),
                    )

                  ],
                ),
              );
            }
          ),
        )
    );
  }
}
