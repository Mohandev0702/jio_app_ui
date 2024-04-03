import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Myjio extends StatefulWidget {
  Myjio({super.key});

  @override
  State<Myjio> createState() => _MyjioState();
}

class _MyjioState extends State<Myjio> {
  PageController _controller = PageController(
    viewportFraction: 0.7,
    initialPage: 0,
  );
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          bottomNavigationBar: BottomNavigationBar(
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.join_inner_outlined,
                    color: Colors.blue,
                  ),
                  backgroundColor: Colors.white,
                  label: 'MyJio'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.currency_rupee_sharp,
                    color: Colors.grey,
                  ),
                  label: 'Recharge'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.library_music,
                    color: Colors.grey,
                  ),
                  label: 'jiotunes'),
              BottomNavigationBarItem(
                  backgroundColor: Colors.red,
                  icon: Icon(
                    Icons.headphones,
                    color: Colors.grey,
                  ),
                  label: 'jiocare'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.menu,
                    color: Colors.grey,
                  ),
                  label: 'Menu')
            ],
          ),
          body: Column(
            children: [
              Container(
                height: 90,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(0),
                    color: Color(0xff0F3CC9)),
                child: Row(
                  children: [
                    SizedBox(width: 20),
                    Expanded(
                      child: TextFormField(
                        cursorColor: Colors.black,
                        decoration: InputDecoration(
                            contentPadding:
                                EdgeInsets.symmetric(horizontal: 40),
                            filled: true,
                            hintText: 'Search',
                            hintStyle: TextStyle(color: Colors.white),
                            suffixIcon: Icon(
                              Icons.mic,
                              color: Colors.white,
                            ),
                            fillColor: Color(0xff0A2986),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(40),
                                borderSide: BorderSide(
                                    color: Colors.black.withOpacity(0.1))),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(40),
                                borderSide: BorderSide(
                                    color: Colors.black.withOpacity(0.1)))),
                      ),
                    ),
                    SizedBox(
                      width: 90,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.qr_code_scanner, color: Colors.white),
                          Icon(
                            CupertinoIcons.bell_fill,
                            color: Colors.white,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 30),
              Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image(
                              fit: BoxFit.fill,
                              image: AssetImage('images/19.jpg'),
                            ),
                          ),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.blue),
                        ),
                        Text('Mobile')
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image(
                              fit: BoxFit.fill,
                              image: AssetImage('images/20.jpg'),
                            ),
                          ),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.blue),
                        ),
                        Text('Fiber')
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image(
                              fit: BoxFit.fill,
                              image: AssetImage('images/21.jpg'),
                            ),
                          ),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.blue),
                        ),
                        Text('Music')
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image(
                              fit: BoxFit.fill,
                              image: AssetImage('images/29.jpg'),
                            ),
                          ),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.blue),
                        ),
                        Text('TV')
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image(
                              fit: BoxFit.fill,
                              image: AssetImage('images/23.jpg'),
                            ),
                          ),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.blue),
                        ),
                        Text('Shop')
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image(
                              fit: BoxFit.fill,
                              image: AssetImage('images/24.jpg'),
                            ),
                          ),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.blue),
                        ),
                        Text('UPI')
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image(
                              fit: BoxFit.fill,
                              image: AssetImage('images/25.jpg'),
                            ),
                          ),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.blue),
                        ),
                        Text('Games')
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image(
                              fit: BoxFit.fill,
                              image: AssetImage('images/26.jpg'),
                            ),
                          ),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.blue),
                        ),
                        Text('Bank')
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image(
                              fit: BoxFit.fill,
                              image: AssetImage('images/27.jpg'),
                            ),
                          ),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.blue),
                        ),
                        Text(
                          'Play & Win',
                          style: TextStyle(fontSize: 13),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image(
                              fit: BoxFit.fill,
                              image: AssetImage('images/28.jpg'),
                            ),
                          ),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.blue),
                        ),
                        Text('Shorts')
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image(
                              fit: BoxFit.fill,
                              image: AssetImage('images/30.jpg'),
                            ),
                          ),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.blue),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 1),
                          child: Text('Backup'),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.arrow_right,
                              size: 30,
                            ),
                          ),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.blue),
                        ),
                        Text('More')
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                )
              ]),
              SizedBox(
                height: 150,
                child: PageView(
                  physics:
                      BouncingScrollPhysics(parent: BouncingScrollPhysics()),
                  padEnds: EditableText.debugDeterministicCursor,
                  controller: _controller,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 150,
                        width: 250,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.red),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image(
                            fit: BoxFit.cover,
                            image: AssetImage('images/13.jpg'),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 150,
                        width: 250,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.red),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image(
                            fit: BoxFit.cover,
                            image: AssetImage('images/14.jpg'),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 150,
                        width: 250,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.red),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image(
                            fit: BoxFit.cover,
                            image: AssetImage('images/15.jpg'),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 150,
                        width: 250,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.red),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image(
                            fit: BoxFit.cover,
                            image: AssetImage('images/17.jpg'),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Container(
                        height: 150,
                        width: 250,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.red),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image(
                            fit: BoxFit.cover,
                            image: AssetImage('images/18.avif'),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                  alignment: Alignment(0, 0),
                  child: SmoothPageIndicator(
                    controller: _controller,
                    count: 5,
                    effect: ExpandingDotsEffect(
                        dotColor: Colors.grey, dotHeight: 10, dotWidth: 9),
                  )),

              //
              SizedBox(height: 10),
              Container(
                height: 270,
                width: 380,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          blurRadius: 5,
                          offset: Offset(0, 2))
                    ],
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Icon(Icons.mobile_friendly_sharp),
                        Text(
                          'Mobile Prepaid',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '8608191855',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Spacer(),
                        Icon(Icons.keyboard_arrow_right),
                        SizedBox(
                          width: 20,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 200),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Data'),
                          Text(
                            '1.43 GB',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          Text('Left of 1.50 GB'),
                          Text('Renews in 6 hours'),
                        ],
                      ),
                    ),
                    Divider(),
                    Padding(
                      padding: const EdgeInsets.only(right: 55),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("you're on @239-28 days-1.5 GB/Day Plan"),
                          Text(
                            'Expires in 1 hour 38 minutes',
                            style: TextStyle(color: Colors.red),
                          )
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 80,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            child: Center(
                              child: Text(
                                'Recharge',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            height: 50,
                            width: 130,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.black.withOpacity(0.5)),
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          child: Center(
                              child: Text(
                            'Repeat Plan',
                            style: TextStyle(color: Colors.white, fontSize: 17),
                          )),
                          height: 50,
                          width: 200,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: Colors.black.withOpacity(0.2)),
                            borderRadius: BorderRadius.circular(30),
                            color: Color(0xff0F3CC9),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
