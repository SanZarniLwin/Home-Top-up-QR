import 'package:flutter/material.dart';
import 'package:home_page/pages/fund_in_out_page.dart';
import 'package:home_page/pages/top_up_page.dart';

class QrPage extends StatefulWidget {
  const QrPage({super.key});

  @override
  State<QrPage> createState() => _QrPageState();
}

class _QrPageState extends State<QrPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(40, 20, 40, 20),
            height: 200,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/topUpBg.png'),
                fit: BoxFit.fitWidth,
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
                              return TopUpPage();
                            },
                          )
                        );
                      }, 
                      icon: Image.asset('assets/images/back.png')
                    ),
                    SizedBox(height: 40,),
                    Text(
                      'Pizza Co',
                      style: TextStyle(
                        fontSize: 30,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Phone no(*******2648)',
                      style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Text(
                      'My QR',
                      style: TextStyle(
                        fontSize: 32,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            alignment: Alignment.center,
            color: Colors.white,
            padding: EdgeInsets.fromLTRB(40, 50, 40, 30),
            child: Column(
              children: [
                Text('Scan to pay me'),
                SizedBox(height: 10,),
                Image.asset('assets/images/qr1.png'),
                SizedBox(height: 15,),
                Text('Set Amount'),
                SizedBox(height: 8,),
                TextField(
                  decoration: InputDecoration(
                    suffixText: 'Ks',
                    border: UnderlineInputBorder()
                  ),
                ),
                SizedBox(height: 60,),
                Row(
                  children: [
                    Expanded(
                      child: FilledButton(
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size.fromHeight(50),
                          backgroundColor: Color.fromRGBO(102, 103, 170, 1)
                        ),
                        onPressed: () {
                          Navigator.pushReplacement(
                            context, MaterialPageRoute(
                              builder: (context) {
                                return FundInOutPage();
                              },
                            )
                          );
                        },
                        child: Container(
                          child: Text('Share'),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}