import 'package:provider_ecommerce/model/product_model.dart';

class ProductAbstraction{
  int _index=0;
      final List<ProductModel> _productList=[
      ProductModel(title: 'BACKPACK', url:"assets/images/backpack.png" , price: 123),
      ProductModel(title: 'DRUM', url:"assets/images/drum.png" , price: 1123),
      ProductModel(title: 'GUITAR', url:"assets/images/guitar.png" , price: 434),
      ProductModel(title: 'JEANS', url:"assets/images/jeans.png" , price: 4311),
      ProductModel(title: 'KARATI', url:"assets/images/karati.png" , price: 12),
      ProductModel(title: 'SHORTS', url:"assets/images/shorts.png" , price: 322),
      ProductModel(title: 'SKATES', url:"assets/images/skates.png" , price: 12),
      ProductModel(title: 'SUITCASE', url:"assets/images/suitcase.png" , price: 1233)

  ];
  ProductModel getProductList()
  {
    return _productList[_index];
  }
  int getLengthList()
  {
    return _productList.length;
  }
  int getIndex()
  {
    return _index;
  }
  void increment()
  {
    if(_index<getLengthList()-1)
    {
      _index++;
    }
  }
  void decrement()
  {
    if(_index>0)
    {
      _index--;
    }

  }
}