class ProductModel {
  late String productTitle;
  late String productUrl;
  late int productPrice;
  ProductModel( {required title,required url,required price} )
  {
   productTitle=title;
   productUrl=url;
   productPrice=price;
  }
}

class DummyModel{
 final String productTitle;
  final String productUrl;
  final int productPrice; 
  DummyModel({required this.productTitle,required this.productUrl,required this.productPrice});
}