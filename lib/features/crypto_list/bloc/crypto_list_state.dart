part of "crypto_list_bloc.dart";

abstract class CryptoListState extends Equatable {}

class CryptoListInitial extends CryptoListState {
  @override
  List<Object?> get props => [];
}

class CryptoListLoading extends CryptoListState {
  @override
  List<Object?> get props => [];
}

class CryptoListLoaded extends CryptoListState {
  CryptoListLoaded({
    required this.coinsList,
    required CryptoCoin coin,
  });

  final List<CryptoCoin> coinsList;

  @override
  List<Object?> get props => [coinsList];
}

class CryptoListLoadingFailure extends CryptoListState {
  final Object? exception;
  CryptoListLoadingFailure({required this.exception});

  @override
  List<Object?> get props => [exception];
}
