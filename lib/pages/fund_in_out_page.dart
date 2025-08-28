import 'package:flutter/material.dart';
import 'package:home_page/pages/fund_in_page.dart';
import 'package:home_page/pages/fund_out_page.dart';
import 'package:home_page/pages/profile_page.dart';
import 'package:home_page/pages/qr_page.dart';

class FundInOutPage extends StatefulWidget {
  const FundInOutPage({super.key});

  @override
  State<FundInOutPage> createState() => _FundInOutPageState();
}

class _FundInOutPageState extends State<FundInOutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            alignment: Alignment.centerLeft,
            width: double.infinity,
            padding: EdgeInsets.all(40),
            height: 220,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/fundBg.png'),
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
                          return QrPage();
                        },
                      )
                    );
                  }, 
                  icon: Image.asset('assets/images/back.png')
                ),
                SizedBox(height: 25,),
                Text(
                  'Fund In/Fund Out',
                  style: TextStyle(
                    fontSize: 30,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Wallet services',
                  style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w300,
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(40),
            color: Colors.white,
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pushReplacement(
                              context, MaterialPageRoute(
                                builder: (context) {
                                  return FundInPage();
                                },
                              )
                            );
                          },
                          child: Container(
                            padding: EdgeInsets.all(20),
                            color: Color.fromRGBO(242, 242, 242, 1),
                            height: 150,
                            width: 170,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Color.fromRGBO(102, 103, 170, 1)
                                  ),
                                  child: Image.asset('assets/images/fundIn.png')
                                ),
                                SizedBox(height: 15,),
                                Text(
                                  'Fund In',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.black,
                                  ),
                                )
                              ],
                            )
                          ),
                        ),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pushReplacement(
                              context, MaterialPageRoute(
                                builder: (context) {
                                  return FundOutPage();
                                },
                              )
                            );
                          },
                          child: Container(
                            padding: EdgeInsets.all(20),
                            color: Color.fromRGBO(242, 242, 242, 1),
                            height: 150,
                            width: 170,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Color.fromRGBO(102, 103, 170, 1)
                                  ),
                                  child: Image.asset('assets/images/fundIn.png')
                                ),
                                SizedBox(height: 15,),
                                Text(
                                  'Fund Out',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.black,
                                  ),
                                )
                              ],
                            )
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 240,),
                  FilledButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromRGBO(102, 103, 170, 1)
                    ),
                    onPressed: () {
                      showDialog(
                        context: context, 
                        builder: (context) {
                          return AlertDialog(
                            backgroundColor: Colors.white,
                          actions: [
                            Container(
                              padding: EdgeInsets.fromLTRB(10, 10, 10, 20),
                              alignment: Alignment.center,
                              color: Colors.white,
                              child: Column(
                                children: [
                                   Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      SizedBox(width: 20,),
                                      IconButton(
                                        onPressed: () {
                                          Navigator.pushReplacement(
                                            context, MaterialPageRoute(
                                              builder: (context) {
                                                return FundInOutPage();
                                              },
                                            )
                                          );
                                        }, 
                                        icon: Image.asset('assets/images/x.png')
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 8,),
                                  Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: Color.fromRGBO(102, 103, 170, 1)
                                    ),
                                    child: Image.asset('assets/images/alert.png')
                                  ),
                                  SizedBox(height: 20,),
                                  Text(
                                    'Alerts!',
                                    style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.black,
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                  SizedBox(height: 20,),
                                  Text(
                                    'Please Contact to Mo Office',
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w300,
                                      color: Color.fromRGBO(96, 96, 96, 1),
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                  SizedBox(height: 20,),
                                  Row(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          height: 50,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(15),
                                            color: Color.fromRGBO(102, 103, 170, 1),
                                          ),
                                          child: FilledButton(
                                            style: ElevatedButton.styleFrom(
                                              backgroundColor: Color.fromRGBO(102, 103, 170, 1)
                                            ),
                                            onPressed: () {
                                              Navigator.pushReplacement(
                                                context, MaterialPageRoute(
                                                  builder: (context) {
                                                    return ProfilePage();
                                                  },
                                                )
                                              );
                                            }, 
                                            child: Text(
                                              'Contact Now',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w300,
                                                color: Colors.white,
                                                fontStyle: FontStyle.normal,
                                              ),
                                            )
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        );
                        },
                      );
                    }, 
                    child: Text('Next'),
                  )
                ],
              ),
          )
        ],
      ),
    );
  }
}