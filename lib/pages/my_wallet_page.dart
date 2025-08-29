import 'package:flutter/material.dart';
import 'package:home_page/pages/bank_account_page.dart';
import 'package:home_page/pages/profile_page.dart';

class MyWalletPage extends StatefulWidget {
  const MyWalletPage({super.key});

  @override
  State<MyWalletPage> createState() => _MyWalletPageState();
}

class _MyWalletPageState extends State<MyWalletPage> {
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
                                return ProfilePage();
                              },
                            )
                          );
                        }, 
                        icon: Image.asset('assets/images/back.png')
                      ),
                      SizedBox(height: 25,),
                      Row(
                        children: [
                          Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.white,
                            ),
                            child: Image.asset('assets/images/wallet2.png'),
                          ),
                          SizedBox(width: 8,),
                          Text(
                            'Available amount (ks)',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              fontStyle: FontStyle.normal,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                      Text(
                        '12,000.00',
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                  Text(
                    'My Wallet',
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      color: Colors.white,
                    ),
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(30),
              alignment: Alignment.center,
              child: Column(
                children: [
                  Text(
                    'My Bank Account',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w300,
                      fontStyle: FontStyle.normal,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 20,),
                  SizedBox(
                     width: MediaQuery.of(context).size.width,                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
          physics: AlwaysScrollableScrollPhysics(),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.asset('assets/images/sim.png'),
                          SizedBox(width: 20,),
                          Image.asset('assets/images/sim.png'),
                          SizedBox(width: 20,),
                          Image.asset('assets/images/sim.png'),
                          SizedBox(width: 20,),
                          Image.asset('assets/images/sim.png'),
                          SizedBox(width: 20,),
                          Image.asset('assets/images/sim.png'),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 70,),
                  Row(
                    children: [
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pushReplacement(
                              context, MaterialPageRoute(
                                builder: (context) {
                                  return BankAccountPage();
                                },
                              )
                            );
                          },
                          child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color.fromRGBO(102, 103, 170, 1),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  child: Image.asset('assets/images/plus.png'),
                                ),
                                Text(
                                  'Link Bank Account',
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w600,
                                    fontStyle: FontStyle.normal,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}