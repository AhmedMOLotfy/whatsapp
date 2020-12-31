import 'package:flutter/material.dart';

class AppStatusListTile extends StatelessWidget {
  AppStatusListTile({
    this.statusName,
    this.statusTime,
    this.statusImagetoAsset,
  });
  final String statusName, statusTime, statusImagetoAsset;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 5,
        ),
        ListTile(
          title: Text(statusName),
          subtitle: Text(statusTime),
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: AssetImage(statusImagetoAsset),
          ),
        ),
        Divider(
          indent: 75,
          endIndent: 10,
        )
      ],
    );
  }
}
