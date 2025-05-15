import 'package:flutter/material.dart';

class CustomHeader extends StatefulWidget {
  final String titlename;
  final String profilename;
  const CustomHeader({
    super.key,
    required this.titlename,
    required this.profilename,
  });

  @override
  State<CustomHeader> createState() => _CustomHeaderState();
}

class _CustomHeaderState extends State<CustomHeader> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            widget.titlename,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Icon(Icons.person),
          Text(
            widget.profilename,
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
