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
      body: Container(
        padding: EdgeInsets.all(30),
        color: Colors.white,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Welcome Pizza Co. Ltd',
                  style: TextStyle(
                    fontSize: 26,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w400,
                    color: Colors.black,
                  ),
                ),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Color.fromRGBO(102, 103, 170, 0.1)
                  ),
                  child: IconButton(
                    onPressed: () {}, 
                    icon: Image.asset('assets/images/noti.png')
                  ),
                )
              ],
            ),
            SizedBox(height: 15,),
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
                )
              ],
            ),
            SizedBox(height: 8,),
            Container(
              padding: EdgeInsets.fromLTRB(30, 30, 30, 50),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromRGBO(242, 242, 242, 0.8)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '12,000.00',
                        style: TextStyle(
                          fontSize: 28,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Color.fromRGBO(102, 103, 170, 1)
                            ),
                            child: Image.asset('assets/images/wallet1.png'),
                          ),
                          SizedBox(width: 8,),
                          Text(
                            'My balance (Ks)',
                            style: TextStyle(
                              fontSize: 20,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w300,
                              color: Color.fromRGBO(96, 96, 96, 1),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Color.fromRGBO(217, 217, 217, 0.7)
                    ),
                    child: Image.asset('assets/images/qr2.png'),
                  )
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color.fromRGBO(102, 103, 170, 1),
                      ),
                      child: Image.asset('assets/images/transfer1.png'),
                    ),
                    Text(
                      'Transfer',
                      style: TextStyle(
                        fontSize: 18,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w300,
                        color: Color.fromRGBO(96, 96, 96, 1),
                      ),
                    )
                  ],
                ),
                Column(
                  spacing: 10,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color.fromRGBO(102, 103, 170, 1),
                      ),
                      child: Image.asset('assets/images/interbank.png'),
                    ),
                    Text(
                      'Interbank\nTransfer',
                      style: TextStyle(
                        fontSize: 18,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w300,
                        color: Color.fromRGBO(96, 96, 96, 1),
                      ),
                    )
                  ],
                ),
                Column(
                  spacing: 10,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color.fromRGBO(102, 103, 170, 1),
                      ),
                      child: Image.asset('assets/images/fund1.png'),
                    ),
                    Text(
                      'Fund In/\nOut',
                      style: TextStyle(
                        fontSize: 18,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w300,
                        color: Color.fromRGBO(96, 96, 96, 1),
                      ),
                    )
                  ],
                ),
                Column(
                  spacing: 10,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color.fromRGBO(102, 103, 170, 1),
                      ),
                      child: Image.asset('assets/images/more.png'),
                    ),
                    Text(
                      'More',
                      style: TextStyle(
                        fontSize: 18,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w300,
                        color: Color.fromRGBO(96, 96, 96, 1),
                      ),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(height: 25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Recent Transcation',
                  style: TextStyle(
                      fontSize: 22,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w300,
                      color: Color.fromRGBO(6, 6, 6, 1),
                    ),
                ),
                Text(
                  'See more',
                  style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(102, 103, 170, 1),
                  ),
                )
              ],
            ),
            SizedBox(height: 25,),
            Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromRGBO(242, 242, 242, 0.3),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Color.fromRGBO(242, 242, 242, 1)
                    ),
                    child: Image.asset('assets/images/down.png'),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Business - fund In',
                        style: TextStyle(
                          fontSize: 22,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w300,
                          color: Color.fromRGBO(6, 6, 6, 1),
                        ),
                      ),
                      Text(
                        '3 February 2022',
                        style: TextStyle(
                          fontSize: 22,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w300,
                          color: Color.fromRGBO(159, 159, 159, 1),
                        ),
                      )
                    ],
                  ),
                  SizedBox(width: 80,),
                  Text(
                    '+2,000',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w300,
                      color: Color.fromRGBO(0, 0, 0, 1),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 10,),
            Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromRGBO(242, 242, 242, 0.3),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Color.fromRGBO(242, 242, 242, 1)
                    ),
                    child: Image.asset('assets/images/up.png'),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Business - fund Out',
                        style: TextStyle(
                          fontSize: 22,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w300,
                          color: Color.fromRGBO(6, 6, 6, 1),
                        ),
                      ),
                      Text(
                        '12 July 2022',
                        style: TextStyle(
                          fontSize: 22,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w300,
                          color: Color.fromRGBO(159, 159, 159, 1),
                        ),
                      )
                    ],
                  ),
                  SizedBox(width: 80,),
                  Text(
                    '-5,000',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w300,
                      color: Color.fromRGBO(0, 0, 0, 1),
                    ),
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