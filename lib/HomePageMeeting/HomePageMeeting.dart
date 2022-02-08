import 'package:flutter/material.dart';


class HomePageMeeting extends StatelessWidget {
  const HomePageMeeting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(),
    appBar: AppBar(
    backgroundColor: Colors.purple,
    title: Text("Meeting",
    textAlign: TextAlign.justify,
    style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),
    ),
    actions: const [
    Icon(Icons.edit_outlined,size: 30,color: Colors.black54,),
    ],
    ),
    body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 23),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 50,right: 240),
                  height: 30,
                  width: 100,
                  decoration: BoxDecoration(
                    // gradient: LinearGradient(
                    //     begin: Alignment.topCenter,
                    //     end: Alignment.bottomCenter,
                    //     colors: [
                    //       Colors.white,
                    //       Colors.white,
                    //     ]
                    // ),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 15.0,
                          offset: Offset(0.0,7.0,)
                      )
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  padding: EdgeInsets.symmetric(vertical: 7),
                  child: Text("My Meetings",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.normal
                    ),
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            ),

            SizedBox(height: 15,),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 50,right: 50),
                  height: 115,
                  width: 317,
                  decoration: BoxDecoration(
                    // gradient: LinearGradient(
                    //     begin: Alignment.topCenter,
                    //     end: Alignment.bottomCenter,
                    //     colors: [
                    //       Colors.white,
                    //       Colors.white,
                    //     ]
                    // ),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 15.0,
                          offset: Offset(0.0,7.0,)
                      )
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Expanded(child:Container(
                    child: Row(
                      children: [
                        Expanded(child: Image.asset("assets/Offlinemeet.png"))
                      ],
                    ),
                  ),
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.symmetric(vertical: 30),
                  child: Container(
                    margin: EdgeInsets.only(left: 50,right: 50),
                    height: 115,
                    width: 317,
                    decoration: BoxDecoration(
                      // gradient: LinearGradient(
                      //     begin: Alignment.topCenter,
                      //     end: Alignment.bottomCenter,
                      //     colors: [
                      //       Colors.white,
                      //       Colors.white,
                      //     ]
                      // ),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black12,
                            blurRadius: 15.0,
                            offset: Offset(0.0,7.0,)
                        )
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Expanded(child:Container(
                      child: Row(
                        children: [
                          Expanded(
                              child: Image.asset("assets/Online.png"))
                        ],
                      ),
                    ),
                    ),
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.symmetric(vertical: 5),
                  child: Container(
                    margin: EdgeInsets.only(left: 50,right: 50),
                    height: 115,
                    width: 317,
                    decoration: BoxDecoration(
                      // gradient: LinearGradient(
                      //     begin: Alignment.topCenter,
                      //     end: Alignment.bottomCenter,
                      //     colors: [
                      //       Colors.white,
                      //       Colors.white,
                      //     ]
                      // ),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black12,
                            blurRadius: 15.0,
                            offset: Offset(0.0,7.0,)
                        )
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Expanded(child:Container(
                      child: Row(
                        children: [
                          Expanded(
                              child: Image.asset("assets/Offlinemeet.png"))
                        ],
                      ),
                    ),
                    ),
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.symmetric(vertical: 25),
                  child: Container(
                    margin: EdgeInsets.only(left: 50,right: 50),
                    height: 115,
                    width: 317,
                    decoration: BoxDecoration(
                      // gradient: LinearGradient(
                      //     begin: Alignment.topCenter,
                      //     end: Alignment.bottomCenter,
                      //     colors: [
                      //       Colors.white,
                      //       Colors.white,
                      //     ]
                      // ),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black12,
                            blurRadius: 15.0,
                            offset: Offset(0.0,7.0,)
                        )
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Expanded(child:Container(
                      child: Row(
                        children: [
                          Expanded(
                              child: Image.asset("assets/Online.png"))
                        ],
                      ),
                    ),
                    ),
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.symmetric(vertical: 7),
                  child: Container(
                    margin: EdgeInsets.only(left: 50,right: 50),
                    height: 115,
                    width: 317,
                    decoration: BoxDecoration(
                      // gradient: LinearGradient(
                      //     begin: Alignment.topCenter,
                      //     end: Alignment.bottomCenter,
                      //     colors: [
                      //       Colors.white,
                      //       Colors.white,
                      //     ]
                      // ),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black12,
                            blurRadius: 15.0,
                            offset: Offset(0.0,7.0,)
                        )
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Expanded(child:Container(
                      child: Row(
                        children: [
                          Expanded(
                              child: Image.asset("assets/Offlinemeet.png"))
                        ],
                      ),
                    ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    )
    );
  }
}
