import 'package:flutter/material.dart';
import 'package:profile_app/text%20style/my_text.dart';

class DetailsSectionWidget extends StatefulWidget {
  const DetailsSectionWidget({super.key});

  @override
  State<DetailsSectionWidget> createState() => _DetailsSectionWidgetState();
}

class _DetailsSectionWidgetState extends State<DetailsSectionWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,

      children: [
        FittedBox(
          fit: BoxFit.scaleDown,
          alignment: Alignment.centerLeft,
          child: MyText.h1("SOFTWARE ENGINEER",
          color: Color(0xFF79838B),
          fontSize: 10,
          ),
        ),
               
        SizedBox(height: 5),
        MyText.caption("Type",
          color: Color(0xFF79838B),
        ),
        MyText.h3("Senior employee",
          color: Color(0xFF79838B),
        ),
        SizedBox(height: 5),
        MyText.caption("Joined",
          color: Color(0xFF79838B),
        ),
        MyText.h3("sep 2018",
          color: Color(0xFF79838B),
        ),
        SizedBox(height: 5),
        MyText.caption("Experience",
          color: Color(0xFF79838B),
        ),
        MyText.h3("4 years",
          color: Color(0xFF79838B),
        ),
      ],
    
                  

    );
  }
}