import 'package:flutter/material.dart';

class ProductsScreen extends StatelessWidget {
  final List<String> products = [    'Product 1',    'Product 2',    'Product 3',    'Product 4',    'Product 5',    'Product 6',    'Product 7',    'Product 8',    'Product 9',    'Product 10',  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Electronics Store'),
      ),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(products[index]),
            subtitle: Text('\$${index + 1}00'),
            trailing: ElevatedButton(
              onPressed: () {
                // Add to cart functionality here
              },
              child: Text('Add to Cart'),
            ),
          );
        },
      ),
    );
  }
}
