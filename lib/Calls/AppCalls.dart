import 'package:flutter/material.dart';
import 'package:whatsapp/Calls/AppCallsListTile.dart';

class AppCalls extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          AppCallsListTile(
            callsImage: 'assets/Ola.PNG',
            callsName: "Ola",
            callTime: "44m ago ",
            callsIconTrailing: Icon(
              Icons.phone,
              color: Colors.green,
            ),
            callsSubIcon: Icon(
              Icons.call_received,
              color: Colors.redAccent,
            ),
          ),
          AppCallsListTile(
            callsImage: 'assets/Ammar.PNG',
            callsName: "Ammar",
            callTime: "1h ago ",
            callsIconTrailing: Icon(
              Icons.phone,
              color: Colors.green,
            ),
            callsSubIcon: Icon(
              Icons.call_made,
              color: Colors.green,
            ),
          ),
          AppCallsListTile(
            callsImage: 'assets/Diaa.PNG',
            callsName: "Diaa",
            callTime: "2h ago ",
            callsIconTrailing: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
            callsSubIcon: Icon(
              Icons.call_made,
              color: Colors.green,
            ),
          ),
          AppCallsListTile(
            callsImage: 'assets/Farah.PNG',
            callsName: "Farah",
            callTime: "5h ago ",
            callsIconTrailing: Icon(
              Icons.phone,
              color: Colors.green,
            ),
            callsSubIcon: Icon(
              Icons.call_made,
              color: Colors.green,
            ),
          ),
          AppCallsListTile(
            callsImage: 'assets/Gehad.PNG',
            callsName: "Gehad",
            callTime: "7h ago ",
            callsIconTrailing: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
            callsSubIcon: Icon(
              Icons.call_received,
              color: Colors.green,
            ),
          ),
          AppCallsListTile(
            callsImage: 'assets/Omar.PNG',
            callsName: "Omar",
            callTime: "9h ago ",
            callsIconTrailing: Icon(
              Icons.phone,
              color: Colors.green,
            ),
            callsSubIcon: Icon(
              Icons.call_made,
              color: Colors.green,
            ),
          ),
          AppCallsListTile(
            callsImage: 'assets/Mousa.PNG',
            callsName: "Mousa",
            callTime: "9h ago ",
            callsIconTrailing: Icon(
              Icons.phone,
              color: Colors.green,
            ),
            callsSubIcon: Icon(
              Icons.call_made,
              color: Colors.green,
            ),
          ),
          AppCallsListTile(
            callsImage: 'assets/M.H.PNG',
            callsName: "M.H",
            callTime: "9h ago ",
            callsIconTrailing: Icon(
              Icons.phone,
              color: Colors.green,
            ),
            callsSubIcon: Icon(
              Icons.call_received,
              color: Colors.green,
            ),
          ),
          AppCallsListTile(
            callsImage: 'assets/Ahmed.PNG',
            callsName: "Ahmed",
            callTime: "9h ago ",
            callsIconTrailing: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
            callsSubIcon: Icon(
              Icons.call_made,
              color: Colors.green,
            ),
          ),
          AppCallsListTile(
            callsImage: 'assets/Gehad.PNG',
            callsName: "Gehad",
            callTime: "9h ago ",
            callsIconTrailing: Icon(
              Icons.phone,
              color: Colors.green,
            ),
            callsSubIcon: Icon(
              Icons.call_made,
              color: Colors.green,
            ),
          ),
          AppCallsListTile(
            callsImage: 'assets/Diaa.PNG',
            callsName: "Diaa",
            callTime: "9h ago ",
            callsIconTrailing: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
            callsSubIcon: Icon(
              Icons.call_received,
              color: Colors.red,
            ),
          ),
          AppCallsListTile(
            callsImage: 'assets/Ammar.PNG',
            callsName: "Ammar",
            callTime: "9h ago ",
            callsIconTrailing: Icon(
              Icons.phone,
              color: Colors.green,
            ),
            callsSubIcon: Icon(
              Icons.call_made,
              color: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}
