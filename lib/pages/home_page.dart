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
        title: Stack(
          children: [
            Container(
              color: Colors.white,
              height: 50,
              width: double.infinity,
            ),
            Positioned(
              top: 10,
              left: 10,
              child: Text('Welcome Pizza Co. Ltd')
            ),
            Positioned(
              top: 1,
              right: 10,
              child: IconButton(
                onPressed: () {}, 
                icon: Icon(Icons.notifications)
              )
            )
          ],
        ),
      ),
      body: Container(
        color: Colors.white,
        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              padding: EdgeInsets.only(left: 220,top: 5,bottom: 5),
              child: Text('1 USD : 2,100 MMK'),
            ),
            SizedBox(height: 5,),
            Container(
              color: Colors.grey.shade100,
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
                    child: Icon(
                      Icons.wallet_outlined,
                    )
                  ),
                  Positioned(
                    top: 65,
                    left: 50,
                    child: Text(
                      'My balance (Ks)',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey.shade700
                      ),
                    )
                  ),
                  Positioned(
                    top: 25,
                    right: 25,
                    child: IconButton(
                      onPressed: () {}, 
                      icon: Icon(Icons.qr_code_scanner),
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
                IconButton(
                  onPressed: () {}, 
                  icon: Icon(Icons.keyboard_double_arrow_right_rounded),
                ),
                IconButton(
                  onPressed: () {}, 
                  icon: Icon(Icons.bookmarks_rounded),
                ),
                IconButton(
                  onPressed: () {}, 
                  icon: Icon(Icons.filter_none_outlined),
                ),
                IconButton(
                  onPressed: () {}, 
                  icon: Icon(Icons.view_comfortable_rounded),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Transfer'),
                Text('Interbank\nTransfer'),
                Text('Fund In\nOut'),
                Text('More'),
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
                  color: Colors.grey.shade200,
                  height: 65,
                  width: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        top: 10,
                        left: 10,
                        child: Icon(
                          Icons.arrow_downward,
                        ),
                      ),
                      Positioned(
                        top: 10,
                        left: 50,
                        child: Text('Business - fund In'),
                      ),
                      Positioned(
                        top: 35,
                        left: 50,
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
                  color: Colors.grey.shade200,
                  height: 65,
                  width: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        top: 10,
                        left: 10,
                        child: Icon(
                          Icons.arrow_upward_rounded,
                        ),
                      ),
                      Positioned(
                        top: 10,
                        left: 50,
                        child: Text('Business - fund Out'),
                      ),
                      Positioned(
                        top: 35,
                        left: 50,
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