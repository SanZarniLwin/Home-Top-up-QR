import 'package:flutter/material.dart';
import 'package:home_page/pages/about_page.dart';

class UserProfilePage extends StatefulWidget {
  const UserProfilePage({super.key});

  @override
  State<UserProfilePage> createState() => _UserProfilePageState();
}

class _UserProfilePageState extends State<UserProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/pfBg.png'),
                        fit: BoxFit.fitWidth,
                      )
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.pushReplacement(
                              context, MaterialPageRoute(
                                builder: (context) {
                                  return AboutPage();
                                },
                              )
                            );
                          }, 
                          icon: Image.asset('assets/images/back.png')
                        ),
                        SizedBox(height: 25,),
                        Row(
                          children: [
                            Stack(
                              children: [
                                Image.asset('assets/images/logo.png'),
                                Positioned(
                                  bottom: 0,
                                   right: 0,
                                  child: Container(
                                    height: 25,
                                    width: 25,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: Color.fromRGBO(102, 103, 170, 1)
                                    ),
                                    child: Image.asset('assets/images/c.png')
                                  ),
                                )
                              ],
                            ),
                            SizedBox(width: 40,),
                            Column(
                              spacing: 10,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Pizza Co',
                                  style: TextStyle(
                                    fontSize: 28,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  '09757802648',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
             Container(
              padding: EdgeInsets.fromLTRB(20, 40, 20, 40),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'User Info',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w300,
                            fontStyle: FontStyle.normal,
                            color: Colors.black,
                          ),
                        ),
                        Text('')
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromRGBO(242, 242, 242, 1)
                    ),
                    child: Column(
                      spacing: 10,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'User Level',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  fontStyle: FontStyle.normal,
                                  color: Color.fromRGBO(138, 137, 137, 1),
                                ),
                              ),
                              Text(
                                'Business',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  fontStyle: FontStyle.normal,
                                  color: Color.fromRGBO(49, 49, 49, 1),
                                ),
                              )
                            ],
                          ),
                          Divider(
                          color: Color.fromRGBO(238, 238, 238, 3),
                          thickness: 2,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Name',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                                fontStyle: FontStyle.normal,
                                color: Color.fromRGBO(138, 137, 137, 1),
                              ),
                            ),
                            Text(
                              'Pizza Co',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                                fontStyle: FontStyle.normal,
                                color: Color.fromRGBO(49, 49, 49, 1),
                              ),
                            )
                          ],
                        ),
                        Divider(
                          color: Color.fromRGBO(238, 238, 238, 3),
                          thickness: 2,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Gender',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                                fontStyle: FontStyle.normal,
                                color: Color.fromRGBO(138, 137, 137, 1),
                              ),
                            ),
                            Text(
                              'Male',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                                fontStyle: FontStyle.normal,
                                color: Color.fromRGBO(49, 49, 49, 1),
                              ),
                            )
                          ],
                        ),
                        Divider(
                          color: Color.fromRGBO(238, 238, 238, 3),
                          thickness: 2,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Date of birth',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                                fontStyle: FontStyle.normal,
                                color: Color.fromRGBO(138, 137, 137, 1),
                              ),
                            ),
                            Text(
                              '01/01/1999',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                                fontStyle: FontStyle.normal,
                                color: Color.fromRGBO(49, 49, 49, 1),
                              ),
                            )
                          ],
                        ),
                        Divider(
                          color: Color.fromRGBO(238, 238, 238, 3),
                          thickness: 2,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'NRC Number',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                                fontStyle: FontStyle.normal,
                                color: Color.fromRGBO(138, 137, 137, 1),
                              ),
                            ),
                            Text(
                              '10/MLM(N)260195',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                                fontStyle: FontStyle.normal,
                                color: Color.fromRGBO(49, 49, 49, 1),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}