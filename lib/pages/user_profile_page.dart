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
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/pfBg.png'),
                        fit: BoxFit.fitWidth,
                      )
                    ),
                    child: Column(
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
                            Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Image.asset('assets/images/logo.png'),
                                Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Color.fromRGBO(102, 103, 170, 1)
                                  ),
                                  child: Image.asset('assets/images/c.png')
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Text('Pizza Co'),
                                Text('09757802648')
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
            Container()
          ],
        ),
      ),
    );
  }
}