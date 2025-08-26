import 'package:flutter/material.dart';
import 'package:home_page/pages/top_up_page.dart';

class HistoryPage extends StatefulWidget {
  const HistoryPage({super.key});

  @override
  State<HistoryPage> createState() => _HistoryPageState();
}

class _HistoryPageState extends State<HistoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Container(
          padding: EdgeInsets.only(left: 30, right: 30),
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Welcome Pizza Co. Ltd'),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.grey.shade200
                ),
                child: Image.asset(
                  'assets/images/noti.png',
                  cacheHeight: 45,
                  cacheWidth: 45,
                )
              ),
            ],
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(40, 20, 40, 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(''),
                Row(
                  children: [
                    Image.asset('assets/images/US.png'),
                    Text('1 USD : 2,100 MMK'),
                    Image.asset('assets/images/MM.png')
                  ],
                )
              ],
            ),
            SizedBox(height: 15,),
            Container(
              width: double.infinity,
              height: 140,
              padding: EdgeInsets.fromLTRB(30, 20, 25, 35),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color.fromRGBO(242, 242, 242, 0.8),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 50,
                        width: 190,
                        alignment: Alignment.topLeft,
                        child: Text(
                          '12,000.00',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 30,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      //SizedBox(height: 10,),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: const Color.fromARGB(255, 102, 103, 170),
                              ),
                              child: Image.asset(
                                'assets/images/wallet1.png',
                                cacheHeight: 15,
                                cacheWidth: 15,
                              )
                            ),
                            SizedBox(width: 15,),
                            Text(
                              'My balance (Ks)',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: const Color.fromARGB(96, 96, 96, 1)
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: const Color.fromARGB(217, 150, 150, 144)
                    ),
                    child: Image.asset('assets/images/qr2.png'),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  spacing: 10,
                  children: [
                    Container(
                      height: 52,
                      width: 52,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: const Color.fromARGB(255, 102, 103, 170),
                      ),
                      child: Image.asset('assets/images/transfer1.png')
                    ),
                    Text('Transfer')
                  ],
                ),
                Column(
                  spacing: 10,
                  children: [
                    Container(
                      height: 52,
                      width: 52,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: const Color.fromARGB(255, 102, 103, 170),
                      ),
                      child: Image.asset('assets/images/interBank.png')
                    ),
                    Text('Interbank\nTransfer')
                  ],
                ),
                Column(
                  spacing: 10,
                  children: [
                    Container(
                      height: 52,
                      width: 52,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: const Color.fromARGB(255, 102, 103, 170),
                      ),
                      child: Image.asset('assets/images/fund1.png')
                    ),
                    Text('Fund In/\nOut')
                  ],
                ),
                Column(
                  spacing: 10,
                  children: [
                    Container(
                      height: 52,
                      width: 52,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: const Color.fromARGB(255, 102, 103, 170),
                      ),
                      child: Image.asset('assets/images/more.png')
                    ),
                    Text('More')
                  ],
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Recent Transcation',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w400,
                    color: Colors.black,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context, MaterialPageRoute(
                        builder: (context) {
                          return TopUpPage();
                        },)
                    );
                  }, 
                  child: Text(
                    'See more',
                    style: TextStyle(
                      color: Colors.deepPurpleAccent,
                    ),
                  )
                )
              ],
            ),
            Expanded(
              child: Container(
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/images/transcation.png'),
                    Text(
                      'No Recent Transcation Yet',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w300,
                        color: Color.fromRGBO(159, 159, 159, 1)
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}