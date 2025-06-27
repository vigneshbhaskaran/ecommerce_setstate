import 'package:flutter/material.dart';
import 'package:provider_ecommerce/abstraction/abstract_productlist_index.dart';


class DisplayProductScreen extends StatefulWidget {
   const DisplayProductScreen({super.key});

  @override
  State<DisplayProductScreen> createState() => _DisplayProductScreenState();
}

class _DisplayProductScreenState extends State<DisplayProductScreen> {
 final ProductAbstraction proobj=ProductAbstraction();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PRODUCTS'),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Text(proobj.getProductList().productTitle),
              Text('${proobj.getProductList().productPrice}'),
              Image.asset(proobj.getProductList().productUrl,width: 60,height: 50,),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(onPressed: (){
                   setState(() {
                     proobj.decrement();
                   });
                  }, icon: Icon(Icons.arrow_back)),
                  IconButton(onPressed: (){
                    setState(() {
                     proobj.increment();
                    });
                  }, icon: Icon(Icons.arrow_forward)),

                ],
              ),
            ],
          ),
        )
        ),
    );
  }
}