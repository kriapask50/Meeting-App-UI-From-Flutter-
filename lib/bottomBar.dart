// ignore_for_file: file_names
import 'package:bottom_bar/bottom_bar.dart';
import 'package:flutter/material.dart';


class BottomBarC extends StatelessWidget {
  final int currentPage;
  final PageController pageController;
  final Function(int) notifyParent;
  const BottomBarC(
      {Key? key,
        required this.currentPage,
        required this.pageController,
        required this.notifyParent})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: BottomBar(
        selectedIndex: currentPage,
        onTap: (int index) {
          pageController.jumpToPage(index);
          notifyParent(index);
        },
        items: <BottomBarItem>[
          BottomBarItem(
              icon: Icon(Icons.home),
              title: Text("Home"),
              activeColor: Colors.purple),
          BottomBarItem(
              icon: Icon(Icons.video_call),
              title: Text("Meeting"),
              activeColor: Colors.purple),
          BottomBarItem(
              icon: Icon(Icons.call),
              title: Text("Calls"),
              activeColor: Colors.purple),
          BottomBarItem(
              icon: Icon(Icons.calendar_today_rounded),
              title: Text("Calendar"),
              activeColor: Colors.purple),
          BottomBarItem(
              icon: Icon(Icons.chat_bubble_outline_rounded),
              title: Text("Chats"),
              activeColor: Colors.purple)
        ],
      ),
    );
  }
}
