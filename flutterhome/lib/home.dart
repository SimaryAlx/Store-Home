
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutterhome/product_data.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}
var wcolor =Colors.white70;
var acolor =Colors.red ;

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      appBar: AppBar(
        toolbarHeight: 85,
        backgroundColor: Colors.black,
        title: Center(child: Image(
                image: AssetImage('images/logo.png'),
                width: 120,
              ),),
        actions: [
        Padding(
          padding: const EdgeInsets.only(right: 15.0,top: 10),
          child: CircleAvatar(
            child: ClipOval(
              child: SizedBox(
                height: 50,
                width: 50,
                child: Image(
                          image: AssetImage('images/pp.jpg'),

                        ),

              ),
            ),
                    radius: 25,
                    // backgroundImage: AssetImage('images/pp.jpg'),

                  ),
        )
        ],
      ),
      drawer:Drawer(
        elevation: 5,
        child:Container(
          color: Colors.black,
          child: ListView (
                    children: [
                      UserAccountsDrawerHeader(
                      accountName: Text('HASSAN DABOOS',style: TextStyle(
                        color:wcolor
                      ),),
                      accountEmail: Text('Hassan.daboos@gmail.com',style: TextStyle(
                        color:wcolor
                      ),),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('images/pp.jpg'),
                                  fit: BoxFit.cover,
                                  colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.3), BlendMode.darken),
                              alignment:Alignment.topCenter
                        )
                        ),
                        margin: EdgeInsets.only(bottom: 30),
                        // currentAccountPicture:Image.asset('images/pp.jpg'),



                      )

                      , Row(
                    children: [
                      SizedBox(width: 15,),
                      Icon(Icons.edit_rounded,size: 30,color: Colors.white38,),
                      // Icon(Icons.arrow_forward_ios,
                      // color: Colors.red,
                      // size: 40,),
                      SizedBox(width: 40,),
                      Text('Edit Profile',
                        style:TextStyle(
                            color:Colors.white38,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic
                        ),),

                      Spacer(),
                      Icon(Icons.arrow_forward_ios,size: 15,color: Colors.white38,) ,
                      SizedBox(width: 10,)
                    ],
                  ),
                      SizedBox(height: 20,),
                      Divider(
                        color: Colors.white10,
                        thickness: 5,
                      ),
                  Row(
                    children: [
                      SizedBox(width: 16,),
                      Icon(Icons.location_on_rounded,color:Colors.white38,size: 30,),
                      // Icon(Icons.arrow_forward_ios,
                      // color: Colors.red,
                      // size: 40,),
                      SizedBox(width: 40,),
                      Text('Shipping Address',
                        style:TextStyle(
                            color:Colors.white38,
                            fontSize:15,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic
                        ),),

                      Spacer(),
                      Icon(Icons.arrow_forward_ios,size: 15,color: Colors.white38,) ,
                      SizedBox(width: 10,)
                    ],
                  ),
                      SizedBox(height: 20,),
                      Divider(
                        color: Colors.white10,
                        thickness: 5,
                      ),
                  Row(
                    children: [
                      SizedBox(width: 14,),
                      Icon(Icons.history_rounded,color:Colors.white38,size: 40,),
                      // Icon(Icons.arrow_forward_ios,
                      // color: Colors.red,
                      // size: 40,),
                      SizedBox(width: 30,),
                      Text('Order History',
                        style:TextStyle(
                            color:Colors.white38,
                            fontSize:15,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic
                        ),),

                      Spacer(),
                      Icon(Icons.arrow_forward_ios,size: 15,color: Colors.white38,) ,
                      SizedBox(width: 10,)
                    ],
                  ),
                      SizedBox(height: 20,),
                      Divider(
                        color: Colors.white10,
                        thickness: 5,
                      ),
                  Row(
                    children: [
                      SizedBox(width: 16,),
                      Icon(Icons.credit_card_rounded,color:Colors.white38,size: 30,),
                      // Icon(Icons.arrow_forward_ios,
                      // color: Colors.red,
                      // size: 40,),
                      SizedBox(width: 40,),
                      Text('Cards',
                        style:TextStyle(
                            color:Colors.white38,
                            fontSize:15,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic
                        ),),

                      Spacer(),
                      Icon(Icons.arrow_forward_ios,size: 15,color: Colors.white38,) ,
                      SizedBox(width: 10,)
                    ],
                  ),
                      SizedBox(height: 20,),
                      Divider(
                        color: Colors.white10,
                        thickness: 5,
                      ),
                  Row(
                    children: [
                      SizedBox(width: 18,),
                      Icon(Icons.notifications_on_rounded,color:Colors.white38,size: 30,),
                      // Icon(Icons.arrow_forward_ios,
                      // color: Colors.red,
                      // size: 40,),
                      SizedBox(width: 40,),
                      Text('Notifications',
                        style:TextStyle(
                            color:Colors.white38,
                            fontSize:15,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic
                        ),),
                      Spacer(),
                      Icon(Icons.arrow_forward_ios,size: 15,color: Colors.white38,) ,
                      SizedBox(width: 10,)
                    ],
                  ),
                      SizedBox(height: 20,),
                      Divider(
                        color: Colors.white10,
                        thickness: 5,
                      ),
                  Row(
                    children: [
                      SizedBox(width: 21,),
                      Icon(Icons.logout,color:Colors.white38,size: 30,),
                      // Icon(Icons.arrow_forward_ios,
                      // color: Colors.red,
                      // size: 40,),
                      SizedBox(width: 45,),
                      Text('Log Out',
                        style:TextStyle(
                            color:Colors.white38,
                            fontSize:15,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic
                        ),),
                    ],

                  ),
                      SizedBox(height: 20,),
                      Divider(
                        color: Colors.white10,
                        thickness: 5,
                      ),

                ],
              ),
        ),
          ),
    body: SafeArea(
        child: ListView(
          children: [

            Padding(
              padding: const EdgeInsets.only(top: 0.0),
              child: Container(
                child: CarouselSlider(
                  items: [
                    Image.asset(
                      'images/7a.jpg',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'images/8a.jpg',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'images/9a.jpg',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'images/4a.png',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'images/5a.png',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'images/1.jpg',
                      fit: BoxFit.cover,
                    ),
                  ],
                  options: CarouselOptions(
                    height: 300,
                    viewportFraction: 0.6,
                    initialPage: 0,
                    enableInfiniteScroll: true,
                    reverse: false,
                    autoPlay: true,
                    autoPlayInterval: Duration(seconds: 3),
                    autoPlayAnimationDuration: Duration(milliseconds: 800),
                    autoPlayCurve: Curves.fastOutSlowIn,
                    enlargeCenterPage: true,
                    scrollDirection: Axis.vertical,
                  ),
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Image.asset('images/vn2.png'),
              ),
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                height: 145,
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 30.0),
                      child: Card(
                        elevation: 10, shadowColor: Colors.blue,
                        color: Colors.black,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        child: Container(
                          width: 100,
                          height: 100,
                          child: Column(
                            children: [
                              Text(
                                'INTEL',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w900,
                                    fontStyle: FontStyle.italic,
                                    color: Colors.white70),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Image.asset(
                                  'images/In.png',
                                  height: 70,
                                  width: 100,
                                ),
                              ),
                            ],
                          ),
                        ),
                        // subtitle: Text('AMD',textAlign: TextAlign.center,),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 30.0),
                      child: Card(
                        elevation: 10, shadowColor: Colors.red,
                        color: Colors.black,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        child: Container(
                          width: 100,
                          height: 100,
                          child: Column(
                            children: [
                              Text(
                                'AMD',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w900,
                                    fontStyle: FontStyle.italic,
                                    color: Colors.white70),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Image.asset(
                                  'images/Ry.png',
                                  height: 70,
                                  width: 100,
                                ),
                              ),
                            ],
                          ),
                        ),
                        // subtitle: Text('AMD',textAlign: TextAlign.center,),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 30.0),
                      child: Card(
                        elevation: 10, shadowColor: Colors.green,
                        color: Colors.black,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        child: Container(
                          width: 100,
                          height: 100,
                          child: Column(
                            children: [
                              Text(
                                'G-FORCE',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w900,
                                    fontStyle: FontStyle.italic,
                                    color: Colors.white70),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Image.asset(
                                  'images/GF.png',
                                  height: 70,
                                  width: 100,
                                ),
                              ),
                            ],
                          ),
                        ),
                        // subtitle: Text('AMD',textAlign: TextAlign.center,),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 30.0),
                      child: Card(
                        elevation: 10, shadowColor: Colors.yellowAccent,
                        color: Colors.black,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        child: Container(
                          width: 100,
                          height: 100,
                          child: Column(
                            children: [
                              Text(
                                'ROG',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w900,
                                    fontStyle: FontStyle.italic,
                                    color: Colors.white70),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Image.asset(
                                  'images/Au.png',
                                  height: 70,
                                  width: 100,
                                ),
                              ),
                            ],
                          ),
                        ),
                        // subtitle: Text('AMD',textAlign: TextAlign.center,),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 30.0),
                      child: Card(
                        elevation: 10, shadowColor: Colors.white,
                        color: Colors.black,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        child: Container(
                          width: 100,
                          height: 100,
                          child: Column(
                            children: [
                              Text(
                                'CORSAIR',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w900,
                                    fontStyle: FontStyle.italic,
                                    color: Colors.white70),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Image.asset(
                                  'images/Co..png',
                                  height: 70,
                                  width: 100,
                                ),
                              ),
                            ],
                          ),
                        ),
                        // subtitle: Text('AMD',textAlign: TextAlign.center,),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GridView.builder(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: data2.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              ),
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child:GridTile(
                        child:Image.asset(data2[index],height: 200,width: 200,),
                        footer:Container(
                          height: 30,
                          width: 30,
                          color: Colors.blue.withOpacity(0.1),
                          child: Center(
                            child: Text('Discount 10%',
                              style: TextStyle(
                                color: Colors.amber.withOpacity(0.8),
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                shadows:[
                                  Shadow(
                                    blurRadius: 10.0,
                                    color: Colors.white,
                                    offset: Offset(5.0, 5.0),
                                  )
                                ],
                              ),),
                          ),
                        )
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),


    );
  }
}



// ListTile(
//   leading:Icon(Icons.edit),
//   title:Padding(
//     padding: const EdgeInsets.all(8.0),
//     child: Text('''Gmail.com''',
//       style:TextStyle(
//           color:Colors.black
//       ),),
//   ) ,
//   trailing:Icon(Icons.arrow_back_ios) ,
// )



//       appBar: AppBar(
//         centerTitle: true,
//         backgroundColor: Colors.yellow,
//         title:Text('Homescreen',
//           style:TextStyle(
//               fontStyle:FontStyle.italic
//
//           ),
//         ),
// actions: [
//           Padding(
//             padding: const EdgeInsets.only(right: 8.0),
//             child: Container(
//               child: CircleAvatar(
//                 radius: 25,
//                 backgroundImage: AssetImage('images/pp.jpg'),
//               ),
//             ),
//           )
//       ],
//         leading: Icon(Icons.ice_skating),
//       ),



// Row(
//   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//   children: [
//     Padding(
//       padding: const EdgeInsets.only(left: 15, bottom: 25),
//       child: Container(
//         child: Icon(
//           Icons.menu,
//           color: Colors.white,
//           size: 25,
//         ),
//       ),
//     ),
//     Container(
//       margin: EdgeInsets.only(left: 20,),
//       child: Image(
//         image: AssetImage('images/logo.png'),
//         width: 150,
//       ),
//     ),
//     Container(
//       margin: EdgeInsets.only(right: 10,bottom:10),
//         child: CircleAvatar(
//           radius: 20,
//           backgroundImage: AssetImage('images/pp.jpg'),
//         )),
//   ],
// ),