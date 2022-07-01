import 'package:flutter/material.dart';

class CallsScreen extends StatelessWidget {
  final sawir;
  final magac;
  final TimeOf_calling;

  CallsScreen({this.sawir, this.magac,this.TimeOf_calling});
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8),
          child: ListTile(
            contentPadding: EdgeInsets.only(left: 5, right: 1),
            leading: Column(
              children: [
                CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage(sawir),
                ),
              ],
            ),
            title: Text(magac),
            trailing: Icon(Icons.call,color: Colors.green,size: 25),
            subtitle: Row(
              children: [
                Icon(Icons.call_received,size: 16,color: Colors.red),
                Text(TimeOf_calling),
              ],
            ),
          ),
        ),
        Divider(),

      ],
    );
  }
}
