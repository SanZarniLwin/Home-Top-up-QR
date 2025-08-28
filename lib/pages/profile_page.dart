import 'package:flutter/material.dart';
import 'package:home_page/pages/fund_in_out_page.dart';
import 'package:home_page/pages/my_wallet_page.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
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
              child: Column(
                spacing: 15,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
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
                        icon: Image.asset('assets/images/back.png')
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 85,
                        width: 85,
                        child: Image.asset('assets/images/logo.png'),
                      ),
                      Column(
                        spacing: 10,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Pizza Co',
                            style: TextStyle(
                              fontSize: 28,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            '09757802648',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 40,),
                      SizedBox(width: 40,),
                      SizedBox(width: 40,),
                      IconButton(
                        onPressed: () {
                          Navigator.pushReplacement(
                            context, MaterialPageRoute(
                              builder: (context) {
                                return MyWalletPage();
                              },
                            )
                          );
                        }, 
                        icon: Image.asset('assets/images/forward.png')
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(30, 30, 30, 40),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    spacing: 20,
                    children: [
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(20),
                          color: Color.fromRGBO(242, 242, 242, 1),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromRGBO(102, 103, 170, 1),
                                ),
                                child: Image.asset('assets/images/wallet3.png'),
                              ),
                              SizedBox(height: 30,),
                              Text(
                                'My Wallet',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  fontStyle: FontStyle.normal,
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(20),
                          color: Color.fromRGBO(242, 242, 242, 1),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromRGBO(102, 103, 170, 1),
                                ),
                                child: Image.asset('assets/images/about.png'),
                              ),
                              SizedBox(height: 30,),
                              Text(
                                'About',
                                style: TextStyle(
                                  fontSize: 20,
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
                  SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    spacing: 20,
                    children: [
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(20),
                          color: Color.fromRGBO(242, 242, 242, 1),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromRGBO(102, 103, 170, 1),
                                ),
                                child: Image.asset('assets/images/cal.png'),
                              ),
                              SizedBox(height: 20,),
                              Text(
                                'Fee and\nLimitation',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  fontStyle: FontStyle.normal,
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(20),
                          color: Color.fromRGBO(242, 242, 242, 1),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromRGBO(102, 103, 170, 1),
                                ),
                                child: Image.asset('assets/images/setting.png'),
                              ),
                              SizedBox(height: 45,),
                              Text(
                                'Setting',
                                style: TextStyle(
                                  fontSize: 20,
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
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(20),
                          color: Color.fromRGBO(242, 242, 242, 1),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromRGBO(102, 103, 170, 1),
                                ),
                                child: Image.asset('assets/images/tuto.png'),
                              ),
                              SizedBox(width: 30,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Here is tutorials about your\npay for you',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w300,
                                      fontStyle: FontStyle.normal,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(width: 8,),
                                      Container(
                                        width: 120,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Color.fromRGBO(102, 103, 170, 1)
                                        ),
                                        child: Text(
                                          'Watch Tutorials',
                                          style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400,
                                          fontStyle: FontStyle.normal,
                                          color: Colors.white,
                                        ),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      )
                    ],
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