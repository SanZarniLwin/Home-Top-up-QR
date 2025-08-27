import 'package:flutter/material.dart';
import 'package:home_page/pages/fund_in_out_page.dart';

class FundInPage extends StatefulWidget {
  const FundInPage({super.key});

  @override
  State<FundInPage> createState() => _FundInPageState();
}

class _FundInPageState extends State<FundInPage> {
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
                          return FundInOutPage();
                        },
                      )
                    );
                  }, 
                  icon: Image.asset('assets/images/back.png')
                ),
                SizedBox(height: 25,),
                Text(
                  'Fund In',
                  style: TextStyle(
                    fontSize: 30,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Choose any types of Fund In services',
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
                        child: Container(
                          padding: EdgeInsets.fromLTRB(20, 8, 20, 8),
                          color: Color.fromRGBO(242, 242, 242, 1),
                          height: 150,
                          width: 170,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromRGBO(102, 103, 170, 1)
                                ),
                                child: Image.asset('assets/images/interBank.png')
                              ),
                              SizedBox(height: 15,),
                              Text(
                                'Bank Account',
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
                      SizedBox(width: 20,),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(20, 8, 20, 8),
                          color: Color.fromRGBO(242, 242, 242, 1),
                          height: 150,
                          width: 170,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromRGBO(102, 103, 170, 1)
                                ),
                                child: Image.asset('assets/images/mpu.png')
                              ),
                              SizedBox(height: 15,),
                              Text(
                                'MPU',
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
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(20, 8, 20, 8),
                          color: Color.fromRGBO(242, 242, 242, 1),
                          height: 150,
                          width: 170,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Image.asset('assets/images/mpgs.png')
                              ),
                              SizedBox(height: 15,),
                              Text(
                                'By MPGS',
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
                      SizedBox(width: 20,),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(20, 8, 20, 8),
                          color: Color.fromRGBO(242, 242, 242, 1),
                          height: 150,
                          width: 170,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromRGBO(102, 103, 170, 1)
                                ),
                                child: Image.asset('assets/images/otherB.png')
                              ),
                              SizedBox(height: 15,),
                              Text(
                                'Other Bank\nAccount',
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
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(20, 8, 20, 8),
                          color: Color.fromRGBO(242, 242, 242, 1),
                          height: 150,
                          width: 170,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromRGBO(102, 103, 170, 1)
                                ),
                                child: Image.asset('assets/images/reqM.png')
                              ),
                              SizedBox(height: 15,),
                              Text(
                                'Request/\nMaster agent',
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
                      SizedBox(width: 20,),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(20, 8, 20, 8),
                          color: Color.fromRGBO(242, 242, 242, 1),
                          height: 150,
                          width: 170,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color.fromRGBO(102, 103, 170, 1)
                                ),
                                child: Image.asset('assets/images/reqFu.png')
                              ),
                              SizedBox(height: 15,),
                              Text(
                                'Request Fund In',
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
                    ],
                  ),
                ],
              ),
          )
        ],
      ),
    );
  }
}