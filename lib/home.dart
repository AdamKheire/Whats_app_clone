import 'package:flutter/material.dart';
import 'Calls.dart';
import 'Status.dart';
import 'chats.dart';

class HomeScreen extends StatefulWidget {
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = new TabController(length: 4, vsync: this, initialIndex: 1)
      ..addListener(() {
        setState(() {});
      });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff075e54),
          title: Text("WhatsApp Clone"),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
          ],
          bottom: TabBar(
            isScrollable: true,
            controller: _tabController,
            indicatorColor: Colors.white,
            labelPadding: EdgeInsets.all(12),
            tabs: [
              Icon(Icons.camera_alt),
              Container(width: 90, alignment: Alignment.center, child: Text("CHATS")),
              Container(width: 90, alignment: Alignment.center, child: Text("STATUS")),
              Container(width: 90, alignment: Alignment.center, child: Text("CALLS")),
            ],
          ),
        ),
        body: TabBarView(
          controller: _tabController,
          children: [
            //Camera Tab
            Center(child: Icon(Icons.camera_alt, size: 100,color: Colors.green,)),
            //ChatsTab;
            ListView.builder(
                itemCount: 1,
                itemBuilder: (context, index)  {
                  return Column(
                    children: [
                      ChatScreen(sawir: 'images/hassan.png',magac: 'Hassan Bare',farin: 'You are never too old to set another goal or to dream a new dream',farinNumber: "5",),
                      ChatScreen(sawir: 'images/user1.png',magac: 'User 1',farin: 'You define your own life. Don’t let other people write your script',farinNumber: "2",),
                      ChatScreen(sawir: 'images/user2.png',magac: 'User 2',farin: 'Spread love everywhere you go',farinNumber: "4",),
                      ChatScreen(sawir: 'images/user3.png',magac: 'User 3',farin: 'Belief creates the actual fact',farinNumber: "10",),
                      ChatScreen(sawir: 'images/user4.png',magac: 'User 4',farin: 'Weaknesses are just strengths in the wrong environment',farinNumber: "8",),
                      ChatScreen(sawir: 'images/user5.png',magac: 'User 5',farin: 'Try to be a rainbow in someone’s cloud',farinNumber: "7",),
                      ChatScreen(sawir: 'images/user6.png',magac: 'User 6',farin: 'Nobody built like you, you design yourself',farinNumber: "9",),
                      ChatScreen(sawir: 'images/user7.png',magac: 'User 7',farin: 'Live your beliefs and you can turn the world around',farinNumber: "3",),
                      ChatScreen(sawir: 'images/user8.png',magac: 'User 8',farin: 'When it comes to luck, you make your own',farinNumber: "15",),
                      ChatScreen(sawir: 'images/user9.png',magac: 'User 9',farin: 'Never bend your head. Always hold it high',farinNumber: "13",),
                    ],
                  );
                }),
            //Status Tab;
            ListView.builder(
                itemCount: 1,
                itemBuilder: (context, index)  {
                  return Column(
                    children: [
                      StatusScreen(sawir: 'images/hassan.png'),
                    ],
                  );
                }),
            //Calls Tab;
            ListView.builder(
                itemCount: 1,
                itemBuilder: (context, index)  {
                  return Column(
                    children: [
                      CallsScreen(sawir: 'images/hassan.png',magac: "Hassan Bare Hilowle",TimeOf_calling: 'Yesterday, 11:02 pm',),
                      CallsScreen(sawir: 'images/user1.png',magac: "User 1",TimeOf_calling: '(2) 26 minutes ago'),
                      CallsScreen(sawir: 'images/user2.png',magac: "User 2",TimeOf_calling: 'Yesterday, 9:02 pm'),
                      CallsScreen(sawir: 'images/user3.png',magac: "User 3",TimeOf_calling: 'Yesterday, 8:02 am'),
                      CallsScreen(sawir: 'images/user4.png',magac: "User 4",TimeOf_calling: '30 May, 11:02 pm'),
                      CallsScreen(sawir: 'images/user5.png',magac: "User 5",TimeOf_calling: '(2) 29 May, 11:02 am'),
                      CallsScreen(sawir: 'images/user6.png',magac: "User 6",TimeOf_calling: 'Yesterday, 11:02 am'),
                      CallsScreen(sawir: 'images/user7.png',magac: "User 7",TimeOf_calling: '(10) 15 May, 9:15 am'),
                      CallsScreen(sawir: 'images/user8.png',magac: "User 8",TimeOf_calling: '(2) 10 May, 11:30 am'),
                      CallsScreen(sawir: 'images/user9.png',magac: "User 9",TimeOf_calling: '(2) 28 May, 12:00 pm'),

                    ],
                  );
                }),
          ],
        ),
        floatingActionButton:_tabController.index==1 ? FloatingActionButton(
          onPressed: (){},
          backgroundColor: Colors.green,
          child: Icon(Icons.message,color: Colors.white),
        ):_tabController.index ==3 ? FloatingActionButton(
          onPressed: (){},
          backgroundColor: Colors.green,
          child: Icon(Icons.add_call,color: Colors.white),
        ):FloatingActionButton(
          onPressed: (){},
          backgroundColor: Colors.green,
          child: Icon(Icons.camera_alt,color: Colors.white),
        )
    );
  }
}
