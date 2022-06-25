// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'todo_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoLabelChanged,
    required TResult Function(String todoId) todoStatusChanged,
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String text)? todoLabelChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoLabelChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoLabelChanged value) todoLabelChanged,
    required TResult Function(TodoStatusChanged value) todoStatusChanged,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(RemoveTodo value) removeTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TodoLabelChanged value)? todoLabelChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoLabelChanged value)? todoLabelChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEventCopyWith<$Res> {
  factory $TodoEventCopyWith(TodoEvent value, $Res Function(TodoEvent) then) =
      _$TodoEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodoEventCopyWithImpl<$Res> implements $TodoEventCopyWith<$Res> {
  _$TodoEventCopyWithImpl(this._value, this._then);

  final TodoEvent _value;
  // ignore: unused_field
  final $Res Function(TodoEvent) _then;
}

/// @nodoc
abstract class _$$TodoLabelChangedCopyWith<$Res> {
  factory _$$TodoLabelChangedCopyWith(
          _$TodoLabelChanged value, $Res Function(_$TodoLabelChanged) then) =
      __$$TodoLabelChangedCopyWithImpl<$Res>;
  $Res call({String text});
}

/// @nodoc
class __$$TodoLabelChangedCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res>
    implements _$$TodoLabelChangedCopyWith<$Res> {
  __$$TodoLabelChangedCopyWithImpl(
      _$TodoLabelChanged _value, $Res Function(_$TodoLabelChanged) _then)
      : super(_value, (v) => _then(v as _$TodoLabelChanged));

  @override
  _$TodoLabelChanged get _value => super._value as _$TodoLabelChanged;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_$TodoLabelChanged(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoLabelChanged implements TodoLabelChanged {
  const _$TodoLabelChanged({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'TodoEvent.todoLabelChanged(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoLabelChanged &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$$TodoLabelChangedCopyWith<_$TodoLabelChanged> get copyWith =>
      __$$TodoLabelChangedCopyWithImpl<_$TodoLabelChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoLabelChanged,
    required TResult Function(String todoId) todoStatusChanged,
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
  }) {
    return todoLabelChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String text)? todoLabelChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
  }) {
    return todoLabelChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoLabelChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoLabelChanged != null) {
      return todoLabelChanged(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoLabelChanged value) todoLabelChanged,
    required TResult Function(TodoStatusChanged value) todoStatusChanged,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(RemoveTodo value) removeTodo,
  }) {
    return todoLabelChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TodoLabelChanged value)? todoLabelChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
  }) {
    return todoLabelChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoLabelChanged value)? todoLabelChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoLabelChanged != null) {
      return todoLabelChanged(this);
    }
    return orElse();
  }
}

abstract class TodoLabelChanged implements TodoEvent {
  const factory TodoLabelChanged({required final String text}) =
      _$TodoLabelChanged;

  String get text => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$TodoLabelChangedCopyWith<_$TodoLabelChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoStatusChangedCopyWith<$Res> {
  factory _$$TodoStatusChangedCopyWith(
          _$TodoStatusChanged value, $Res Function(_$TodoStatusChanged) then) =
      __$$TodoStatusChangedCopyWithImpl<$Res>;
  $Res call({String todoId});
}

/// @nodoc
class __$$TodoStatusChangedCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res>
    implements _$$TodoStatusChangedCopyWith<$Res> {
  __$$TodoStatusChangedCopyWithImpl(
      _$TodoStatusChanged _value, $Res Function(_$TodoStatusChanged) _then)
      : super(_value, (v) => _then(v as _$TodoStatusChanged));

  @override
  _$TodoStatusChanged get _value => super._value as _$TodoStatusChanged;

  @override
  $Res call({
    Object? todoId = freezed,
  }) {
    return _then(_$TodoStatusChanged(
      todoId: todoId == freezed
          ? _value.todoId
          : todoId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoStatusChanged implements TodoStatusChanged {
  const _$TodoStatusChanged({required this.todoId});

  @override
  final String todoId;

  @override
  String toString() {
    return 'TodoEvent.todoStatusChanged(todoId: $todoId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoStatusChanged &&
            const DeepCollectionEquality().equals(other.todoId, todoId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(todoId));

  @JsonKey(ignore: true)
  @override
  _$$TodoStatusChangedCopyWith<_$TodoStatusChanged> get copyWith =>
      __$$TodoStatusChangedCopyWithImpl<_$TodoStatusChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoLabelChanged,
    required TResult Function(String todoId) todoStatusChanged,
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
  }) {
    return todoStatusChanged(todoId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String text)? todoLabelChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
  }) {
    return todoStatusChanged?.call(todoId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoLabelChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoStatusChanged != null) {
      return todoStatusChanged(todoId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoLabelChanged value) todoLabelChanged,
    required TResult Function(TodoStatusChanged value) todoStatusChanged,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(RemoveTodo value) removeTodo,
  }) {
    return todoStatusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TodoLabelChanged value)? todoLabelChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
  }) {
    return todoStatusChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoLabelChanged value)? todoLabelChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (todoStatusChanged != null) {
      return todoStatusChanged(this);
    }
    return orElse();
  }
}

abstract class TodoStatusChanged implements TodoEvent {
  const factory TodoStatusChanged({required final String todoId}) =
      _$TodoStatusChanged;

  String get todoId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$TodoStatusChangedCopyWith<_$TodoStatusChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddTodoCopyWith<$Res> {
  factory _$$AddTodoCopyWith(_$AddTodo value, $Res Function(_$AddTodo) then) =
      __$$AddTodoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddTodoCopyWithImpl<$Res> extends _$TodoEventCopyWithImpl<$Res>
    implements _$$AddTodoCopyWith<$Res> {
  __$$AddTodoCopyWithImpl(_$AddTodo _value, $Res Function(_$AddTodo) _then)
      : super(_value, (v) => _then(v as _$AddTodo));

  @override
  _$AddTodo get _value => super._value as _$AddTodo;
}

/// @nodoc

class _$AddTodo implements AddTodo {
  const _$AddTodo();

  @override
  String toString() {
    return 'TodoEvent.addTodo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddTodo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoLabelChanged,
    required TResult Function(String todoId) todoStatusChanged,
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
  }) {
    return addTodo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String text)? todoLabelChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
  }) {
    return addTodo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoLabelChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    required TResult orElse(),
  }) {
    if (addTodo != null) {
      return addTodo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoLabelChanged value) todoLabelChanged,
    required TResult Function(TodoStatusChanged value) todoStatusChanged,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(RemoveTodo value) removeTodo,
  }) {
    return addTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TodoLabelChanged value)? todoLabelChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
  }) {
    return addTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoLabelChanged value)? todoLabelChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (addTodo != null) {
      return addTodo(this);
    }
    return orElse();
  }
}

abstract class AddTodo implements TodoEvent {
  const factory AddTodo() = _$AddTodo;
}

/// @nodoc
abstract class _$$RemoveTodoCopyWith<$Res> {
  factory _$$RemoveTodoCopyWith(
          _$RemoveTodo value, $Res Function(_$RemoveTodo) then) =
      __$$RemoveTodoCopyWithImpl<$Res>;
  $Res call({String todoId});
}

/// @nodoc
class __$$RemoveTodoCopyWithImpl<$Res> extends _$TodoEventCopyWithImpl<$Res>
    implements _$$RemoveTodoCopyWith<$Res> {
  __$$RemoveTodoCopyWithImpl(
      _$RemoveTodo _value, $Res Function(_$RemoveTodo) _then)
      : super(_value, (v) => _then(v as _$RemoveTodo));

  @override
  _$RemoveTodo get _value => super._value as _$RemoveTodo;

  @override
  $Res call({
    Object? todoId = freezed,
  }) {
    return _then(_$RemoveTodo(
      todoId: todoId == freezed
          ? _value.todoId
          : todoId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveTodo implements RemoveTodo {
  const _$RemoveTodo({required this.todoId});

  @override
  final String todoId;

  @override
  String toString() {
    return 'TodoEvent.removeTodo(todoId: $todoId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveTodo &&
            const DeepCollectionEquality().equals(other.todoId, todoId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(todoId));

  @JsonKey(ignore: true)
  @override
  _$$RemoveTodoCopyWith<_$RemoveTodo> get copyWith =>
      __$$RemoveTodoCopyWithImpl<_$RemoveTodo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) todoLabelChanged,
    required TResult Function(String todoId) todoStatusChanged,
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
  }) {
    return removeTodo(todoId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String text)? todoLabelChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
  }) {
    return removeTodo?.call(todoId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? todoLabelChanged,
    TResult Function(String todoId)? todoStatusChanged,
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    required TResult orElse(),
  }) {
    if (removeTodo != null) {
      return removeTodo(todoId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoLabelChanged value) todoLabelChanged,
    required TResult Function(TodoStatusChanged value) todoStatusChanged,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(RemoveTodo value) removeTodo,
  }) {
    return removeTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TodoLabelChanged value)? todoLabelChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
  }) {
    return removeTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoLabelChanged value)? todoLabelChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (removeTodo != null) {
      return removeTodo(this);
    }
    return orElse();
  }
}

abstract class RemoveTodo implements TodoEvent {
  const factory RemoveTodo({required final String todoId}) = _$RemoveTodo;

  String get todoId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$RemoveTodoCopyWith<_$RemoveTodo> get copyWith =>
      throw _privateConstructorUsedError;
}
