import 'package:flutter/material.dart';
import 'package:mainapp/HomePageMeeting/HomePageMeeting.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Home"),
        actions: const [
          Icon(Icons.message,size: 30,),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 23),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(left: 50,right: 50),
                height: 135,
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
                  child: Expanded(
                    child:Container(
                    child: OutlineButton(
                      child: Row(
                        children: [
                          Expanded(
                              child: Image.asset("assets/Meeting.png"))
                        ],
                      ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => HomePageMeeting()),
                          );
                        }

                    ),
                  ),
                  ),
              ),
              Padding(
                padding:  EdgeInsets.symmetric(vertical: 30),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 50,right: 50),
                        height: 135,
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
                          child: OutlineButton(
                            child: Row(
                              children: [
                                Expanded(
                                    child: Image.asset("assets/Calendars.png"))
                              ],
                            ),
                            onPressed: (){},
                          ),
                        ),
                        ),
                      ),
                      SizedBox(width: 1),
                      Container(
                        margin: EdgeInsets.only(left: 50,right: 50),
                        height: 135,
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

                                  child: Image.asset("assets/Dates.png"))
                            ],
                          ),
                        ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding:  EdgeInsets.symmetric(vertical: 3),
                child: Container(
                  margin: EdgeInsets.only(left: 50,right: 50),
                  height: 135,
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
                            child: Image.asset("assets/Chat.png"))
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
                  height: 135,
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
                            child: Image.asset("assets/Chat.png"))
                      ],
                    ),
                  ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
