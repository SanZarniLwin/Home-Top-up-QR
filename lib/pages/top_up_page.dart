import 'package:flutter/material.dart';
import 'package:home_page/pages/history_page.dart';

class TopUpPage extends StatefulWidget {
  const TopUpPage({super.key});

  @override
  State<TopUpPage> createState() => _TopUpPageState();
}

class _TopUpPageState extends State<TopUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Container(
              height: 200,
              color: const Color.fromRGBO(102, 103, 170, 0.85),
              padding: EdgeInsets.fromLTRB(40, 20, 40, 20),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          IconButton(onPressed: () {
                            Navigator.push(
                              context, MaterialPageRoute(
                                builder: (context) {
                                  return HistoryPage();
                                },
                              )
                            );
                          }, icon: Image.asset('assets/images/back.png')),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'Top Up',
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
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '1,200',
                            style: TextStyle(
                              fontSize: 30,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.white,
                                ),
                                child: Image.asset(
                                  'assets/images/wallet2.png',
                                  cacheHeight: 25,
                                  cacheWidth: 25,
                                )
                              ),
                              SizedBox(width: 15,),
                              Text(
                                'Balance (Ks)',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      Column()
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(40, 30, 40, 30),
              child: Column(
                children: [
                  Text(
                    'Enter Your Phone Number',
                    style: TextStyle(
                      fontSize: 22,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w300,
                      color: const Color.fromRGBO(96, 96, 96, 1)
                    ),
                  ),
                  SizedBox(height: 5,),
                  TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(right: 25),
                      suffixIcon: Image.asset(
                        'assets/images/topUpUser.png',
                        cacheHeight: 20,
                        cacheWidth: 20,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                      )
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