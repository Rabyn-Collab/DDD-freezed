import 'package:freezed_annotation/freezed_annotation.dart';
part 'todo_model.freezed.dart';


@freezed
class TodoModel with _$TodoModel{

   const factory TodoModel({
     required String id,
     required String title,
     required bool isTodoCompleted,
  }) = _TodoModel;


   factory TodoModel.empty(){
     return TodoModel(
         id: '',
         title: '',
         isTodoCompleted: false
     );
   }

}