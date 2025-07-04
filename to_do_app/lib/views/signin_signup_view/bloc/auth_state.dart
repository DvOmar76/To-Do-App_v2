part of 'auth_bloc.dart';

@immutable
sealed class AuthState {}

final class AuthInitial extends AuthState {}
final class AuthSuccessfully extends AuthState{}
final class AuthError extends AuthState{}

final class SignUpError extends AuthState{}