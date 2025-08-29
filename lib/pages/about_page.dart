import 'package:flutter/material.dart';
import 'package:home_page/pages/setting_page.dart';
import 'package:home_page/pages/user_profile_page.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({super.key});

  @override
  State<AboutPage> createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/pfBg.png'),
                  fit: BoxFit.fitWidth
                )
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.pushReplacement(
                            context, MaterialPageRoute(
                              builder: (context) {
                                return SettingPage();
                              },
                            )
                          );
                        }, 
                        icon: Image.asset('assets/images/back.png')
                      ),
                      SizedBox(height: 25,),
                      Text(
                        'About',
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        'Get in touch with us',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w300,
                          fontStyle: FontStyle.normal,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'your pay',
                        style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          color: Colors.white,
                        ),
                        overflow: TextOverflow.ellipsis,
                      ),
                      Row(
                        children: [
                          SizedBox(width: 15,),
                          Text(
                            'Mo payment',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              fontStyle: FontStyle.normal,
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
            Container(
              padding: EdgeInsets.fromLTRB(20, 30, 20, 30),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Information',
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
                    padding: EdgeInsets.fromLTRB(30, 30, 30, 50),
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
                                'Phone No',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  fontStyle: FontStyle.normal,
                                  color: Color.fromRGBO(138, 137, 137, 1),
                                ),
                              ),
                              Text(
                                '+959 776 000 700',
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
                              'Email',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                                fontStyle: FontStyle.normal,
                                color: Color.fromRGBO(138, 137, 137, 1),
                              ),
                            ),
                            Text(
                              'care@mo.com.mm',
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
                        Divider(
                          color: Color.fromRGBO(238, 238, 238, 3),
                          thickness: 2,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Address',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                                fontStyle: FontStyle.normal,
                                color: Color.fromRGBO(138, 137, 137, 1),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  'No.6,Independent',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w300,
                                    fontStyle: FontStyle.normal,
                                    color: Color.fromRGBO(49, 49, 49, 1),
                                  ),
                                ),
                                Text(
                                  'St,Thingangyan,Yangon',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w300,
                                    fontStyle: FontStyle.normal,
                                    color: Color.fromRGBO(49, 49, 49, 1),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 110,),
                  TextButton(
                    onPressed: () {
                      Navigator.pushReplacement(
                        context, MaterialPageRoute(
                          builder: (context) {
                            return UserProfilePage();
                          },
                        )
                      );
                    }, 
                    child: Text(
                      'Version 1.1.2',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w300,
                        fontStyle: FontStyle.normal,
                        color: Color.fromRGBO(0, 0, 0, 1),
                      ),
                    )
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}