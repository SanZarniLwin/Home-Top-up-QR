import 'package:flutter/material.dart';
import 'package:home_page/pages/about_page.dart';
import 'package:home_page/pages/bank_account_page.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({super.key});

  @override
  State<SettingPage> createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
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
                                  return BankAccountPage();
                                },
                              )
                            );
                          }, 
                          icon: Image.asset('assets/images/back.png')
                        ),
                        SizedBox(height: 25,),
                        Text(
                          'Setting',
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Here are something you can do',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w300,
                            fontStyle: FontStyle.normal,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.fromLTRB(30, 40, 30, 50),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color.fromRGBO(242, 242, 242, 1)
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 45,
                                width: 45,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromRGBO(102, 103, 170, 1),
                                ),
                                child: Image.asset('assets/images/cP.png'),
                              ),
                              SizedBox(height: 55,),
                              Text(
                                'Change Password',
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.w300,
                                  fontStyle: FontStyle.normal,
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 15,),
                      Container(
                        width: 500,
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromRGBO(242, 242, 242, 1)
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 45,
                              width: 45,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromRGBO(102, 103, 170, 1),
                              ),
                              child: Image.asset('assets/images/fP.png'),
                            ),
                            SizedBox(height: 55,),
                            Text(
                              'Fingure Print',
                              style: TextStyle(
                                fontSize: 19,
                                fontWeight: FontWeight.w300,
                                fontStyle: FontStyle.normal,
                                color: Colors.black,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      Container(
                        width: 500,
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromRGBO(242, 242, 242, 1)
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 45,
                              width: 45,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromRGBO(102, 103, 170, 1),
                              ),
                              child: Image.asset('assets/images/dM.png'),
                            ),
                            SizedBox(height: 30,),
                            Text(
                              'Device\nManagement',
                              style: TextStyle(
                                fontSize: 19,
                                fontWeight: FontWeight.w300,
                                fontStyle: FontStyle.normal,
                                color: Colors.black,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 15,),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color.fromRGBO(242, 242, 242, 1)
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 45,
                                width: 45,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromRGBO(102, 103, 170, 1),
                                ),
                                child: Image.asset('assets/images/cL.png'),
                              ),
                              SizedBox(height: 55,),
                              Text(
                                'Change Language',
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.w300,
                                  fontStyle: FontStyle.normal,
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 45,),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(
                        context, MaterialPageRoute(
                          builder: (context) {
                            return AboutPage();
                          },
                        )
                      );
                    },
                    child: Container(
                      height: 50,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                          color: Color.fromRGBO(102, 103, 170, 1),
                        )
                      ),
                      child: Text(
                        'Log out',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w300,
                          fontStyle: FontStyle.normal,
                          color: Color.fromRGBO(102, 103, 170, 1),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}