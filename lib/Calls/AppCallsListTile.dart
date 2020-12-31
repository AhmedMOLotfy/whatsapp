import 'package:flutter/material.dart';

class AppCallsListTile extends StatelessWidget {
  final String callsImage, callTime, callsName;
  final Widget callsIconTrailing, callsSubIcon;
  AppCallsListTile(
      {this.callsImage,
      this.callsIconTrailing,
      this.callsSubIcon,
      this.callTime,
      this.callsName});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage(callsImage),
      ),
      trailing: callsIconTrailing,
      title: Text(callsName),
      subtitle: Row(
        children: [callsSubIcon, Text(callTime)],
      ),
    );
  }
}
