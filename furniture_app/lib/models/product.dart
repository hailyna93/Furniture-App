class Product {
  final int id, price;
  final String title, decription, image;

  Product({this.id, this.price, this.title, this.decription, this.image});
}

final String text =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text";

List<Product> products = [
  Product(
      id: 1,
      price: 56,
      title: "Classic Leather Arm Chair",
      image: "assets/images/Item_1.png",
      decription: text),
  Product(
      id: 2,
      price: 60,
      title: "Classic Leather Arm Chair",
      image: "assets/images/Item_2.png",
      decription: text),
  Product(
      id: 3,
      price: 80,
      title: "Classic Leather Arm Chair",
      image: "assets/images/Item_3.png",
      decription: text),
];
