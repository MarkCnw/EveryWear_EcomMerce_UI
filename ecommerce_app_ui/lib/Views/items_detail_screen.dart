import 'package:ecommerce_app_ui/Models/model.dart';
import 'package:ecommerce_app_ui/Utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class ItemsDetailScreen extends StatefulWidget {
  final AppModel eCommerceApp;
  const ItemsDetailScreen({super.key, required this.eCommerceApp});

  @override
  State<ItemsDetailScreen> createState() => _ItemsDetailScreenState();
}

class _ItemsDetailScreenState extends State<ItemsDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: fbackgroundColor2,
        title: const Text("Detail Product"),
        actions: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              const Icon(
                Iconsax.shopping_bag,
                size: 28,
              ),
              Positioned(
                right: -3,
                top: -5,
                child: Container(
                  padding: const EdgeInsets.all(4),
                  decoration: const BoxDecoration(
                    color: Colors.red,
                    shape: BoxShape.circle,
                  ),
                  child: const Center(
                    child: Text(
                      "3",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(width: 20,)
        ],
      ),
    );
  }
}
