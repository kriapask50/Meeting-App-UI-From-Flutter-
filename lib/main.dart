
import 'package:flutter/material.dart';
import 'package:mainapp/bottomBar.dart';
import 'HomePage/HomePage.dart';
import 'HomePageChat/HomePageChat.dart';
import 'HomePageMeeting/HomePageMeeting.dart';
import 'HomePageNews/HomePageNews.dart';
import 'Login/login.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      debugShowCheckedModeBanner: false,
      home: MyLogin(),
    );
  }
}

class NavigationController extends StatefulWidget {
  const NavigationController({Key? key}) : super(key: key);

  @override
  _NavigationControllerState createState() => _NavigationControllerState();
}

class _NavigationControllerState extends State<NavigationController> {
  int _currentPage = 0;
  final _pageController = PageController();

  notifyParent(index) {
    setState(() {
      _currentPage = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: PageView(
          controller: _pageController,
          children: [
            HomePage(),
            HomePageMeeting(
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.green,
            ),
            HomePageNews(),
            Container(),
            HomePageChat(),
          ],
          onPageChanged: (index) {
            setState(() {
              _currentPage = index;
            });
          },
        ),
      ),
      bottomNavigationBar: SizedBox(
        height: 80,
        child: BottomBarC(
            currentPage: _currentPage,
            pageController: _pageController,
            notifyParent: notifyParent),
      ),
    );
  }
}
