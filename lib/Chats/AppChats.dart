import 'package:flutter/material.dart';
import 'package:whatsapp/Chats/ChatListTile.dart';

class AppChats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          ChatListTile(
            imageAsset: 'images/Ahmed.PNG',
            chatName: 'Ahmed',
            chatMessage: 'We have  a lecture tommorow ',
            chatTime: 'now',
            pin: true,
          ),
          ChatListTile(
            imageAsset: 'images/Ammar.PNG',
            chatName: ' Ammar ',
            chatMessage: 'please call me ',
            chatTime: 'now',
          ),
          ChatListTile(
            imageAsset: 'assets/Diaa.PNG',
            chatName: 'Diaa',
            chatMessage: 'we are ready right now',
            chatTime: '11:32 PM',
          ),
          ChatListTile(
            imageAsset: 'assets/Farah.PNG',
            chatName: ' Farah ',
            chatMessage: 'I am sleeping',
            chatTime: ' 11:28 PM',
          ),
          ChatListTile(
            imageAsset: 'assets/Gehad.PNG',
            chatName: ' Gehad ',
            chatMessage: 'In flutter every thing is widget',
            chatTime: '11:25 PM',
          ),
          ChatListTile(
            imageAsset: 'assets/M.H.PNG',
            chatMessage: 'I am busy right now , call me later',
            chatName: 'M.H',
            chatTime: ' 10:48 PM',
          ),
          ChatListTile(
            imageAsset: 'assets/Samir.JPG',
            chatName: ' ME ',
            chatMessage: 'https://flutlab.io/ide ',
            chatTime: '9:06 PM',
          ),
          ChatListTile(
            imageAsset: 'assets/IEEE.png',
            chatName: ' Flutter IEEE ',
            chatMessage: 'Diaa : الايفنت يوم الخميس ',
            chatTime: '3:05 PM',
          ),
          ChatListTile(
            imageAsset: 'assets/Ola.PNG',
            chatName: 'Ola ',
            chatMessage: 'We are off tommorow ',
            chatTime: ' Yesterday',
          ),
          ChatListTile(
            imageAsset: 'assets/Omar.PNG',
            chatName: " Omar ",
            chatTime: " Yesterday ",
            chatMessage: "I will do it myself ",
          ),
          ChatListTile(
            imageAsset: 'assets/Mousa.PNG',
            chatName: ' Mousa ',
            chatMessage: 'Get ready',
            chatTime: 'Yesterday',
          ),
          ChatListTile(
            imageAsset: '',
            chatName: ' Fares ',
            chatMessage: 'Thank you my friend ',
            chatTime: " Tuesday ",
          ),
          ChatListTile(
            imageAsset: '',
            chatName: ' Sherif ',
            chatMessage: "Tmam gdn",
            chatTime: " Tuesday ",
          ),
        ],
      ),
    );
  }
}
