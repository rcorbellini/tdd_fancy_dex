import 'package:equatable/equatable.dart';

abstract class Error extends Equatable {
  @override
  List<Object> get props => [];
}

class RemoteError extends Error {}

class CacheError extends Error {}
