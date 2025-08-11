import 'package:flutter/material.dart';
import 'package:profile_app/text%20style/my_text.dart';
import 'package:profile_app/widgets/box_widget.dart';
import 'package:profile_app/widgets/details_section_widget.dart';
import 'package:profile_app/widgets/picture_widget.dart';

class WorkPage extends StatefulWidget {
  const WorkPage({super.key});

  @override
  State<WorkPage> createState() => _WorkPageState();
}

class _WorkPageState extends State<WorkPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color(0xFFC8E9F7),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
                  Container(
                    height: 250,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        DetailsSectionWidget(),
                        
                      SizedBox(
                        width: 10,
                      ),
                      PictureWidget()
                      // Padding(
                      //     padding: const EdgeInsets.all(12.0),
                      //     child: ClipRRect(
                      //       borderRadius: BorderRadius.all(
                      //         Radius.circular(15),
                      //       ),
                      //       child: Image.asset("assets/images/dp.jpg",
                      //         width: 154,
                      //         height: 229,
                      //         fit: BoxFit.cover,
                      //       ),
                      //     ),
                      //   ),

                      ],
                    ),
                  ),

                  SizedBox(height: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      BoxWidget(
                        title: "17",
                        value: "projects",
                        value2: "done",
                      ),
                      BoxWidget(
                        title: "92%",
                        value: "success",
                        value2: "rate",
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                    children: [
                      BoxWidget(
                        title: "5",
                        value: "teams",
                        

                      ),
                      BoxWidget(
                        title: "243",
                        value: "client",
                        value2: "report",
                      ),
                    ],
                  ),

            ],
          ),
        ),
      ),
    );
  }
}