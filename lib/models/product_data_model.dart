enum ProductCategory {
  none,
  laptop,
  monitor,
  phone,
  tv,
  watch
}

class ProductDataModel {
  final String name;
  final String brand;
  final double price;
  final String imageUrl;
  final String condition;
  final String description;
  ProductCategory category;

  ProductDataModel({
    required this.name,
    required this.brand,
    required this.price,
    required this.imageUrl,
    required this.condition,
    required this.description,
    this.category = ProductCategory.none,
  });
}
