import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/todo_model.dart';

part 'todo_state.freezed.dart';

@freezed
class TodoState with _$TodoState{
   const factory TodoState({
  required List<TodoModel> todos,
      required TodoModel todo
   }) = _TodoState;

   const TodoState._();

   factory TodoState.empty(){
      return TodoState(todos: [], todo: TodoModel.empty());
   }

}