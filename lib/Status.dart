import 'package:flutter/material.dart';

class StatusScreen extends StatelessWidget {
  final sawir;
  StatusScreen({this.sawir});
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          contentPadding: EdgeInsets.only(left: 10, right: 7),
          leading: CircleAvatar(
            backgroundImage: AssetImage('images/adam.png'),
          ),
          title: Text('My Status',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text('Tap to add status update'),
        ),
        Container(
          padding: EdgeInsets.all(10),
          // color: Colors.grey[300],
          child: Row(
            children: [Text("Recent updates")],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8),
          child: ListTile(
            contentPadding: EdgeInsets.only(left: 5, right: 7),
            leading: Column(
              children: [
                Container(
                  // height: 50,
                  // width: 70,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.lightGreen,
                    child: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(sawir),
                    ),

                  ),
                ),

              ],
            ),
            title: Text("Hassan Bare"),
            subtitle: Text('20 minutes ago'),
          ),
        ),
        Divider(),

        Padding(
          padding: const EdgeInsets.all(8),
          child: ListTile(
            contentPadding: EdgeInsets.only(left: 5, right: 7),
            leading: Column(
              children: [
                Container(
                  // height: 50,
                  // width: 70,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.lightGreen,
                    child: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('images/user1.png'),
                    ),

                  ),
                ),

              ],
            ),
            title: Text("User 1"),
            subtitle: Text('4 minutes ago'),
          ),
        ),
        Divider(),

        Padding(
          padding: const EdgeInsets.all(8),
          child: ListTile(
            contentPadding: EdgeInsets.only(left: 5, right: 7),
            leading: Column(
              children: [
                Container(
                  // height: 50,
                  // width: 70,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.lightGreen,
                    child: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('images/user2.png'),
                    ),

                  ),
                ),

              ],
            ),
            title: Text("User 2"),
            subtitle: Text('1 hours ago'),
          ),
        ),
        Divider(),

        Padding(
          padding: const EdgeInsets.all(8),
          child: ListTile(
            contentPadding: EdgeInsets.only(left: 5, right: 7),
            leading: Column(
              children: [
                Container(
                  // height: 50,
                  // width: 70,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.lightGreen,
                    child: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('images/user3.png'),
                    ),

                  ),
                ),

              ],
            ),
            title: Text("User 3"),
            subtitle: Text('3 hours ago'),
          ),
        ),
        Divider(),

        Padding(
          padding: const EdgeInsets.all(8),
          child: ListTile(
            contentPadding: EdgeInsets.only(left: 5, right: 7),
            leading: Column(
              children: [
                Container(
                  // height: 50,
                  // width: 70,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.lightGreen,
                    child: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('images/user4.png'),
                    ),

                  ),
                ),

              ],
            ),
            title: Text("User 4"),
            subtitle: Text('5 hours ago'),
          ),
        ),
        Divider(),

        Padding(
          padding: const EdgeInsets.all(8),
          child: ListTile(
            contentPadding: EdgeInsets.only(left: 5, right: 7),
            leading: Column(
              children: [
                Container(
                  // height: 50,
                  // width: 70,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.lightGreen,
                    child: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('images/user5.png'),
                    ),

                  ),
                ),

              ],
            ),
            title: Text("User 5"),
            subtitle: Text('30 minutes ago'),
          ),
        ),
        Divider(),

        Padding(
          padding: const EdgeInsets.all(8),
          child: ListTile(
            contentPadding: EdgeInsets.only(left: 5, right: 7),
            leading: Column(
              children: [
                Container(
                  // height: 50,
                  // width: 70,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.lightGreen,
                    child: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('images/user6.png'),
                    ),

                  ),
                ),

              ],
            ),
            title: Text("User 6"),
            subtitle: Text('10 hours ago'),
          ),
        ),
        Divider(),

        Padding(
          padding: const EdgeInsets.all(8),
          child: ListTile(
            contentPadding: EdgeInsets.only(left: 5, right: 7),
            leading: Column(
              children: [
                Container(
                  // height: 50,
                  // width: 70,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.lightGreen,
                    child: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('images/user7.png'),
                    ),

                  ),
                ),

              ],
            ),
            title: Text("User 3"),
            subtitle: Text('12 minutes ago'),
          ),
        ),
        Divider(),

        Padding(
          padding: const EdgeInsets.all(8),
          child: ListTile(
            contentPadding: EdgeInsets.only(left: 5, right: 7),
            leading: Column(
              children: [
                Container(
                  // height: 50,
                  // width: 70,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.lightGreen,
                    child: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('images/user8.png'),
                    ),

                  ),
                ),

              ],
            ),
            title: Text("User 8"),
            subtitle: Text('8 minutes ago'),
          ),
        ),
        Divider(),

        Padding(
          padding: const EdgeInsets.all(8),
          child: ListTile(
            contentPadding: EdgeInsets.only(left: 5, right: 7),
            leading: Column(
              children: [
                Container(
                  // height: 50,
                  // width: 70,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.lightGreen,
                    child: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('images/user9.png'),
                    ),

                  ),
                ),

              ],
            ),
            title: Text("User 9"),
            subtitle: Text('9 minutes ago'),
          ),
        ),
        Divider(),
      ],
    );
  }
}
