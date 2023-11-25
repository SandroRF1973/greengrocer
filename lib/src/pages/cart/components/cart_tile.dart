import 'package:flutter/material.dart';
import 'package:greengrocer/src/models/cart_item_mode.dart';

class CartTile extends StatelessWidget {
  final CartItemModel cartItem;

  const CartTile({
    super.key,
    required this.cartItem,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        // Imagem
        leading: Image.asset(
          cartItem.item.imgUrl,
          height: 60,
          width: 60,
        ),

        // Título
        title: Text(
          cartItem.item.itemName,
          style: const TextStyle(
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
