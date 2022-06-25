import 'package:freezed_annotation/freezed_annotation.dart';
part 'todo_event.freezed.dart';

@freezed
class TodoEvent with _$TodoEvent{

  const factory TodoEvent.todoLabelChanged({required String text}) = TodoLabelChanged;
  const factory TodoEvent.todoStatusChanged({required String todoId}) = TodoStatusChanged;
  const factory TodoEvent.addTodo() = AddTodo;
  const factory TodoEvent.removeTodo({required String todoId}) = RemoveTodo;


}

