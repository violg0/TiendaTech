import 'package:flutter/material.dart';
import 'package:tiendatech/models/producto.dart';
class ProductDetailPage extends StatelessWidget {
  final Producto product;

  const ProductDetailPage({
    super.key,
    required this.product
  });
   

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(product.nombre),
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(width: double.infinity,
              height: 220, color: Colors.indigo ),
              const SizedBox(height: 16),
              Text("Titulo"),
              Text(
                product.nombre,
                style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              const SizedBox(height: 16),
              Text("categoria"),
              Text(product.categoria),
              const SizedBox(height: 16),
              Text("Descripcion"),
              Text(product.descripcion),
  

            ],
        )
        )

    ); 
  

  }
}
