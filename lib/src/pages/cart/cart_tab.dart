import 'package:flutter/material.dart';

class CartTab extends StatelessWidget {
  const CartTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Carrinho'),
      ),
      body: Column(
        children: [
          const Expanded(
            child: Placeholder(
              color: Colors.red,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: const BorderRadius.vertical(
                top: Radius.circular(30),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.shade300,
                  blurRadius: 3,
                  spreadRadius: 2,
                ),
              ],
            ),
            child: const Column(
              children: [
                Text(
                  'Total geral',
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
                Text('50,00'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
