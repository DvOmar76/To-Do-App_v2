part of 'task_bloc.dart';

@immutable
sealed class TaskState {}

final class TaskInitial extends TaskState {}
final class ChangeTaskStateSuccessfully extends TaskState {}
