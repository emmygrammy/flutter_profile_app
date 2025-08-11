import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:profile_app/screens/work_page.dart';
import 'package:profile_app/text%20style/my_text.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFC8E9F7),
    
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
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
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.all(
                            Radius.circular(15),
                          ),
                          child: Image.asset("assets/images/dp.jpg",
                            width: 154,
                            height: 229,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          MyText.h1("Emily Nelson",
                          

                            color: Color(0xFF79838B),
                          ),
                          SizedBox(height: 5),
                          MyText.caption("Email",
                            color: Color(0xFF79838B),
                          ),
                          MyText.h3("emily.n@hotmail.com",
                            color: Color(0xFF79838B),
                          ),
                          SizedBox(height: 5),
                          MyText.caption("Date of Birth",
                            color: Color(0xFF79838B),
                          ),
                          MyText.h3("December, 07, 2020",
                            color: Color(0xFF79838B),
                          ),
                          SizedBox(height: 5),
                          MyText.caption("address",
                            color: Color(0xFF79838B),
                          ),
                          MyText.h3("Pasadena, California",
                            color: Color(0xFF79838B),
                          ),
                        ],
                      ),
                    ),
                    ],
                  ),
                ),
                SizedBox(height: 30),
            
                // ?general container for 3 containers
            
                Container(
                  // padding: EdgeInsets.all(16),
                  alignment: Alignment.center,
            
                  height: 40,
                  width: 260,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.all(
                      Radius.circular(16),
                    ),
                  ),
                
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 32,
                        width: 72,
                        decoration: BoxDecoration(
                          color: Color(0xFF4BC9FE),
                          borderRadius: BorderRadius.all(
                            Radius.circular(16),
                          ),
                        ),
                      
                        // padding: EdgeInsets.all(8),
                        child: Center(
                          child: MyText.h3("About",
                          color: Color(0xFFFFFFFF),
                          
                          ),
                        ),
                        
                      ),
                      SizedBox(width: 8),
            
                      //container 2
                      Container(
                        height: 32,
                        width: 72,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.all(
                            Radius.circular(16),
                          ),
                        ),
                      
                        // padding: EdgeInsets.all(8),
                        child: Center(
                          child: GestureDetector(
                            onTap: (){
                              print("work");
                              Navigator.push(
                                context, MaterialPageRoute(
                                  builder: (context) => WorkPage()));
                            },

                            child: MyText.h3("WORK",
                            color: Color(0xFF44C4FE),
                            ),
                          ),
                        ),
                        
                      ),
                      SizedBox(width: 8),
                      //container 3
                      Container(
                        height: 32,
                        width: 72,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.all(
                            Radius.circular(16),
                          ),
                        ),
                      
                        // padding: EdgeInsets.all(8),
                        child: Center(
                          child: MyText.h3("ACTIVITY",
                          color: Color(0xFF44C4FE),
                          ),
                        ),
                        
                      ),
            
                    ],
                  )
                  ),
            
                  SizedBox(height: 30),
            
                  // ? bio container
                  Container(
                    height: 170,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.all(
                        Radius.circular(14),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          MyText.h2("BIO",
                          color: Color(0xFF6B7379),
                          ),
                          SizedBox(height: 10),
                          MyText.body("Lorem ipsum dolor sit amet, consectetur adipi scing elit. Tortor turpis sodales nulla velit. Nunc cum vitae, rhoncus leo id. Volutpat  Duis tinunt pretium luctus pulvinar pretium..",
                          color: Color(0xFF6B7379),
                          ),
                      
                        ],
                      ),
                    ),
            
                  ),
                  SizedBox(height: 20),
            
                  //?social media container
                   Container(
                    height: 120,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.all(
                        Radius.circular(14),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          MyText.h2("ON THE WEB",
                          color: Color(0xFF6B7379),
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                             Icon(
                              FontAwesomeIcons.instagram,
                              color: Color(0xFF838D95),
                              size: 33,
                             ),
                             SizedBox(width: 15),
                             Icon(
                              FontAwesomeIcons.facebook,
                              color: Color(0xFF838D95),
                              size: 33,
                             ),
                             SizedBox(width: 15),
                             Icon(
                              FontAwesomeIcons.twitter,
                              color: Color(0xFF838D95),
                              size: 33,
                             ),
                             SizedBox(width: 15),
                             Icon(
                              FontAwesomeIcons.linkedin,
                              color: Color(0xFF838D95),
                              size: 33,
                             ),
                            ],
                          ),
                          SizedBox(height: 10),
                        ],
                      ),
                    ),
            
                  ),
                  SizedBox(height: 20),

                  //?website portoflio
                  Container(
                    height: 120,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.all(
                        Radius.circular(14),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,

                            children: [
                              MyText.h2("WEBSITE",
                              color: Color(0xFF6B7379),
                              ),
                              SizedBox(width: 10),
                               MyText.h2("www.portfolio.emily.com",
                              color: Color(0xFF6B7379),
                              ),

                            ],
                          ),
                          SizedBox(height: 15),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,

                            children: [
                              MyText.h2("PHONE",
                              color: Color(0xFF6B7379),
                              ),
                              SizedBox(width: 10),
                               MyText.h2("626-398-6547",
                              color: Color(0xFF6B7379),
                              ),

                            ],
                          ),
                      
                        ],
                      ),
                    ),
                              
                  ),
              ],
            ),
          ),
        ),
      );
  }
}