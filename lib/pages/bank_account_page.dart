import 'package:flutter/material.dart';
import 'package:home_page/pages/my_wallet_page.dart';
import 'package:home_page/pages/setting_page.dart';

class BankAccountPage extends StatefulWidget {
  const BankAccountPage({super.key});

  @override
  State<BankAccountPage> createState() => _BankAccountPageState();
}

class _BankAccountPageState extends State<BankAccountPage> {
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
                                return MyWalletPage();
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
                  Container(
                    height: 330,
                    width: double.infinity,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromRGBO(242, 242, 242, 0.5)
                    ),
                    child: Text('There\'s no Bank account yet'),
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
                                  return SettingPage();
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