import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  final  sawir;
  final magac;
  final  farin;
  final farinNumber;
  ChatScreen({ this.sawir, this.magac, this.farin, this.farinNumber});
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 8,right: 7),
          child: ListTile(
            contentPadding: EdgeInsets.only(left: 5,right: 5),
            leading: CircleAvatar(backgroundImage: AssetImage(sawir),),
            title: Text(magac),
            subtitle: Text(farin),
            trailing: Column(
              children: [
                Text("6:56 pm"),
                Container(
                  width: 24,
                  child: CircleAvatar(
                    backgroundColor: Colors.green,
                    child: Text(farinNumber,
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        Divider(),
      ],

    );


  }
}
