import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: SizedBox(
          height: 50, // Give height to avoid layout error
          child: Stack(
            children: [
              Container(
                color: Colors.white,
                height: 50,
                width: double.infinity,
              ),
              Positioned(
                top: 10,
                left: 10,
                child: Text('Welcome Pizza Co. Ltd'),
              ),
              Positioned(
                top: 3,
                right: 10,
                child: Container(
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
              ),
            ],
          ),
        ),
      ),
      body: Container(
        color: Colors.white,
        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
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
                    Image.asset('assets/images/MM.png'),
                  ],
                ),
                
              ],
            ),
            SizedBox(height: 5,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromRGBO(242, 242, 242, 0.8),
              ),
              width: double.infinity,
              height: 130,
              child: Stack(
                children: [
                  Positioned(
                    top: 25,
                    left: 25,
                    child: Text(
                      '12,000.00',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                      ),
                      )
                  ),
                  Positioned(
                    top: 65,
                    left: 25,
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: const Color.fromARGB(255, 102, 103, 170),
                      ),
                      child: Image.asset(
                        'assets/images/wallet1.png',
                        cacheHeight: 25,
                        cacheWidth: 25,
                      )
                    )
                  ),
                  Positioned(
                    top: 65,
                    left: 60,
                    child: Text(
                      'My balance (Ks)',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: const Color.fromARGB(96, 96, 96, 1),
                      ),
                    )
                  ),
                  Positioned(
                    top: 25,
                    right: 25,
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey.shade400,
                      ),
                      child: Image.asset('assets/images/qr2.png')
                    )
                  ),
                ],
              ),
            ),
            SizedBox(height: 25,),
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
                Text('Recent Transcation'),
                TextButton(
                  onPressed: () {}, 
                  child: Text(
                    'See more',
                    style: TextStyle(
                      color: Colors.deepPurpleAccent,
                    ),
                  )
                )
              ],
            ),
            SizedBox(height: 15,),
            Column(
              children: [
                Container(
                  color: Color.fromRGBO(242, 242, 242, 0.3),
                  height: 65,
                  width: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        top: 10,
                        left: 10,
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Color.fromRGBO(242, 242, 242, 1)
                          ),
                          child: Image.asset('assets/images/down.png')
                        )
                      ),
                      Positioned(
                        top: 10,
                        left: 70,
                        child: Text('Business - fund In'),
                      ),
                      Positioned(
                        top: 35,
                        left: 70,
                        child: Text('3 February 2022'),
                      ),
                      Positioned(
                        top: 10,
                        right: 10,
                        child: Text('+2,000'),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15,),
                Container(
                  color: Color.fromRGBO(242, 242, 242, 0.3),
                  height: 65,
                  width: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        top: 10,
                        left: 10,
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Color.fromRGBO(242, 242, 242, 1)
                          ),
                          child: Image.asset('assets/images/up.png')
                        )
                      ),
                      Positioned(
                        top: 10,
                        left: 70,
                        child: Text('Business - fund Out'),
                      ),
                      Positioned(
                        top: 35,
                        left: 70,
                        child: Text('12 July 2022'),
                      ),
                      Positioned(
                        top: 10,
                        right: 10,
                        child: Text('-5,000'),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}