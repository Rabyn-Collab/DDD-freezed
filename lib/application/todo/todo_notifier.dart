import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todo_dd/application/todo/todo_event.dart';
import 'package:todo_dd/application/todo/todo_state.dart';
import 'package:todo_dd/domain/todo_model.dart';
import 'package:uuid/uuid.dart';

final todoNotifier = StateNotifierProvider<TodoNotifier, TodoState>((ref) => TodoNotifier(TodoState.empty()));

class TodoNotifier extends StateNotifier<TodoState>{
  TodoNotifier(super.state);

  final uuid = const Uuid();

  mainEvents(TodoEvent event){
    event.when(
        todoLabelChanged: (label){
           state = state.copyWith(
            todo: TodoModel(
                id: state.todo.id,
                title: label.trim(),
                isTodoCompleted: state.todo.isTodoCompleted)
           );
        },
        todoStatusChanged: (status){

        },
        addTodo: (){
         final List<TodoModel> todos = [...state.todos];
         todos.add(TodoModel(
             id: uuid.v4(), title: state.todo.title, isTodoCompleted: false));
         state = state.copyWith(
           todos: todos
         );
        },
        removeTodo: (todoId){
          final List<TodoModel> todos = [...state.todos];
          final todo = todos.firstWhere((element) => element.id == todoId);
          todos.remove(todo);
          state = state.copyWith(
            todos: [
              for(final t in todos)
                if(t == todo) t else todo
            ]
          );

        }
    );
  }

}