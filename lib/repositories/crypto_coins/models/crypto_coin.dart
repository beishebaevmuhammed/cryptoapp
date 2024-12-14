class CryptoCoin {
  final String name;
  final double priceInUSD;
  final String imageUrl;

  CryptoCoin(
      {required this.name, required this.priceInUSD, required this.imageUrl});

  List<Object?> get props => [name, priceInUSD, imageUrl];
}
