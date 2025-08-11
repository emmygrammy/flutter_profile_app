import 'package:flutter/material.dart';
import 'package:profile_app/text%20style/my_text.dart';

class BoxWidget extends StatefulWidget {
  const BoxWidget({super.key, 
  required this.title, 
  required this.value, 
    this.value2,

  });

  final String title;
  final String value;
  final String? value2;

  @override
  State<BoxWidget> createState() => _BoxWidgetState();
}

class _BoxWidgetState extends State<BoxWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        height: 183,
        width: 153,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            Center(
              child: FittedBox(
                fit: BoxFit.scaleDown,
                child: MyText.h1(widget.title,
                  color: Color(0xFF79838B),
                ),
              ),
            ),
            Center(
              child: MyText.h3(widget.value,
                color: Color(0xFF79838B),
                fontWeight: FontWeight.w500,
                fontSize: 18,
              ),
            ),
            Center(
              child: MyText.h3(widget.value2 ?? "",
      
                color: Color(0xFF79838B),
                fontWeight: FontWeight.w500,
                fontSize: 18,
      
              ),
            ),
      
          ],
        ),
      
      ),
    );
  }
}