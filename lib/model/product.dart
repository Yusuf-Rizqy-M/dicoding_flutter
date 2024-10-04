class Product {
  String name;
  String imageAsset;
  String price;
  String description;
  num rating;

  Product({
    required this.name,
    required this.imageAsset,
    required this.price,
    required this.description,
    required this.rating,
  });
}
var productList = [
  Product(
    name: 'Apollo 61',
    imageAsset: 'images/apollo61.png',
    price: '2.000.000',
    description: 'Apollo 61, sebuah keyboard dengan performa setajam tatapan mantan. Cocok untuk mereka yang butuh kecepatan dan presisi.',
    rating: 4.3,
  ),
  Product(
    name: 'Daemon 82',
    imageAsset: 'images/daemon82.png',
    price: '799.999',
    description: 'Daemon 82, sang jagoan gaming yang siap membuatmu mendominasi permainan dengan daya respons kilat dan desain elegan.',
    rating: 5.0,
  ),
  Product(
    name: 'Wooting 60HE +',
    imageAsset: 'images/rapidtrigger.png',
    price: '1.000.000',
    description: 'Wooting 60HE+, di mana kenyamanan bertemu dengan teknologi mutakhir—mempersembahkan fitur yang membuatmu berpikir, "Kenapa aku nggak beli ini lebih awal?"',
    rating: 4.7,
  ),
  Product(
    name: 'Rexus Daiva',
    imageAsset: 'images/rexusdaiva.png',
    price: '599.999',
    description: 'Rexus Daiva, si kecil yang gesit, memberikan kontrol penuh dalam genggamanmu. Sekali pakai, tak ingin lepas.',
    rating: 5.0,
  ),
];
