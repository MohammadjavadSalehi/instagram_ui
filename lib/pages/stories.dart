import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  final String name;
  final String imageUrl;
  Stories({required this.name, required this.imageUrl});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Column(
            children: [
              Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey,
                    image: DecorationImage(
                        image: AssetImage(imageUrl), fit: BoxFit.fill)),
              ),
              Text(name),
            ],
          )
        ],
      ),
    );
  }
}
