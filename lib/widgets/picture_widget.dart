import 'package:flutter/material.dart';

class PictureWidget extends StatefulWidget {
  const PictureWidget({super.key});

  @override
  State<PictureWidget> createState() => _PictureWidgetState();
}

class _PictureWidgetState extends State<PictureWidget> {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.all(
        Radius.circular(15),
      ),
      child: Image.asset("assets/images/dp.jpg",
        width: 154,
        height: 229,
        fit: BoxFit.cover,
      ),
    );
  }
}