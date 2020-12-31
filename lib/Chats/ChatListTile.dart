import 'package:flutter/material.dart';

class ChatListTile extends StatelessWidget {
  final String imageAsset, chatName, chatMessage, chatTime;
  ChatListTile({
    this.imageAsset,
    this.chatName,
    this.chatMessage,
    this.chatTime,
    this.pin,
  });

  final bool pin;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage(imageAsset),
          ),
          trailing: Text(
            chatTime,
          ),
          title: Text(chatName),
          subtitle: Row(
            children: [
              /*Icon(
                Icons.check,
                size: 20,
                color: Colors.grey[600],
              ),*/
              SizedBox(
                width: 1,
              ),
              Text(
                chatMessage,
                //overflow: TextOverflow.ellipsis,
              )
            ],
          ),
        ),
        Divider(
          // endIndent: 15,
          // indent: 85,
          color: Colors.grey[900],
        )
      ],
    );
  }
}
