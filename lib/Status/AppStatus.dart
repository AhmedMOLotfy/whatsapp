import 'package:flutter/material.dart';
import 'package:whatsapp/Status/AppStatusListTile.dart';

class AppStatus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          SizedBox(
            height: 4,
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 35,
              backgroundImage: AssetImage('assets/status.jpeg'),
            ),
            title: Text(
              " My Status ",
            ),
            subtitle: Text(" Tab to add status update"),
          ),
          SizedBox(
            height: 4,
          ),
          Divider(
            color: Colors.grey[200],
            height: 2,
            thickness: 2,
          ),
          Container(
            padding: EdgeInsets.symmetric(
              vertical: 5,
              horizontal: 10,
            ),
            height: 30,
            width: double.infinity,
            color: Colors.grey[200],
            child: Text(
              ' Recent updates ',
              style: TextStyle(
                color: Colors.green[700],
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          AppStatusListTile(
            statusImagetoAsset: 'assets/status4.jpeg',
            statusName: ' Gege',
            statusTime: " just now ",
          ),
          AppStatusListTile(
            statusImagetoAsset: 'assets/status4.jpeg',
            statusName: ' Farah ',
            statusTime: ' 23m ago',
          ),
          AppStatusListTile(
            statusImagetoAsset: 'assets/status4.jpeg',
            statusName: ' Sayed ',
            statusTime: ' 49m ago',
          ),
          AppStatusListTile(
            statusImagetoAsset: 'assets/status4.jpeg',
            statusName: ' Menna ',
            statusTime: '54m ago',
          ),
          AppStatusListTile(
            statusImagetoAsset: 'assets/status4.jpeg',
            statusName: ' Aya ',
            statusTime: '1h ago',
          ),
          AppStatusListTile(
            statusImagetoAsset: 'assets/status4.jpeg',
            statusName: ' Ameer ',
            statusTime: ' 2h ago ',
          ),
          SizedBox(
            height: 4,
          ),
          Divider(
            color: Colors.grey[200],
            height: 2,
            thickness: 2,
          ),
          Container(
            padding: EdgeInsets.symmetric(
              vertical: 5,
              horizontal: 10,
            ),
            height: 30,
            width: double.infinity,
            color: Colors.grey[200],
            child: Text(
              ' Viewed updates ',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          AppStatusListTile(
            statusImagetoAsset: 'assets/status4.jpeg',
            statusName: ' Yara ',
            statusTime: '3h ago ',
          ),
          AppStatusListTile(
            statusImagetoAsset: 'assets/status4.jpeg',
            statusName: 'Mostafa',
            statusTime: '4h ago',
          ),
          AppStatusListTile(
            statusImagetoAsset: 'assets/status4.jpeg',
            statusName: 'ayman',
            statusTime: '4h ago',
          ),
          AppStatusListTile(
            statusImagetoAsset: 'assets/status4.jpeg',
            statusName: 'Hema',
            statusTime: '7h ago',
          ),
          AppStatusListTile(
            statusImagetoAsset: 'assets/status4.jpeg',
            statusName: 'Ammar ',
            statusTime: '8h ago',
          ),
        ],
      ),
    );
  }
}
